import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_bloc.freezed.dart';

/// Изначальное состояние
/// --Добавление текста->
/// Текст введен
/// --Прикрепление файла->
/// Файл прикреплен
/// --Отправка-->
/// Отправлено --> Изначальное состояние
///
/// В любой момент можно вернутся к первому этапу
@freezed
class PostEvent with _$PostEvent {
  const PostEvent._();

  @Implements<_TextContainer>()
  @With<_InitialStateEmitter>()
  @With<_AddingTextEmitter>()
  @With<_HasTextEmitter>()
  @With<_ErrorEmitter>()
  const factory PostEvent.addText({required String text}) = _AddTextPostEvent;

  @Implements<_FileContainer>()
  @With<_HasTextEmitter>()
  @With<_AttachingFileEmitter>()
  @With<_HasTextAndFileEmitter>()
  @With<_ErrorEmitter>()
  const factory PostEvent.attachFile({required String path}) = _AttachFilePostEvent;

  @With<_HasTextAndFileEmitter>()
  @With<_SendingEmitter>()
  @With<_SentEmitter>()
  @With<_InitialStateEmitter>()
  @With<_ErrorEmitter>()
  const factory PostEvent.send() = _SendPostEvent;

  //const factory PostEvent.cancel() = _CancelPostEvent;
}

@freezed
class PostState with _$PostState {
  const PostState._();

  bool get isProcessing => map<bool>(
        initial: (_) => false,
        addingText: (_) => true,
        hasText: (_) => false,
        attachingFile: (_) => true,
        hasTextAndFile: (_) => false,
        sending: (_) => true,
        sent: (_) => false,
        error: (_) => true,
      );

  String? get text => when<String?>(
        initial: () => null,
        addingText: () => null,
        hasText: (text) => text,
        attachingFile: (text) => text,
        hasTextAndFile: (text, _) => text,
        sending: (text, _) => text,
        sent: (text, _) => text,
        error: (text, _, __) => text,
      );

  String? get path => when<String?>(
        initial: () => null,
        addingText: () => null,
        hasText: (_) => null,
        attachingFile: (_) => null,
        hasTextAndFile: (_, path) => path,
        sending: (_, path) => path,
        sent: (_, path) => path,
        error: (_, path, __) => path,
      );

  /// Изначальное состояние, ожидаем текст
  const factory PostState.initial() = _InitialPostState;

  /// Выполняется добавление текста
  const factory PostState.addingText() = _AddingTextPostState;

  /// Текст добавлен, ожидаем файл
  const factory PostState.hasText({
    required String text,
  }) = _HasTextPostState;

  /// Добавляем файл
  const factory PostState.attachingFile({
    required String text,
  }) = _AttachingFilePostState;

  /// Файл добавлен, есть текст и файл, ожидаем отправки
  const factory PostState.hasTextAndFile({
    required String text,
    required String path,
  }) = _HasTextAndFilePostState;

  /// Отправка
  const factory PostState.sending({
    required String text,
    required String path,
  }) = _SendingPostState;

  /// Отправлено
  const factory PostState.sent({
    required String text,
    required String path,
  }) = _SentPostState;

  /// Произошла ошибка
  const factory PostState.error({
    @Default('') String? text,
    @Default('') String? path,
    @Default('Произошла ошибка') String message,
  }) = _ErrorPostState;
}

class PostBLoC extends Bloc<PostEvent, PostState> {
  PostBLoC() : super(const PostState.initial()) {
    on<PostEvent>(
      (event, emitter) => event.map<Future<void>>(
        addText: (event) => _addText(event, emitter),
        attachFile: (event) => _attachFile(event, emitter),
        send: (event) => _send(event, emitter),
      ),
      transformer: bloc_concurrency.droppable(),
    );
  }

  Future<void> _addText(_AddTextPostEvent event, Emitter<PostState> emitter) async {
    try {
      emitter(event.addingText());
      // ... логика добавления текста await _repository.addText(text: event.text);
      emitter(event.hasText());
    } on TimeoutException {
      emitter(event.error(state: state, message: 'Некритичная ошибка'));
      emitter(event.hasText());
    } on Object {
      emitter(event.error(state: state, message: 'Непредвиденная ошибка при добавлении текста'));
      emitter(event.initial());
      rethrow;
    }
  }

  Future<void> _attachFile(_AttachFilePostEvent event, Emitter<PostState> emitter) async {
    try {
      emitter(event.attachingFile(state: state));
      // ... await _repository.attachFile(text: state.text, path: event.path);
      emitter(event.hasTextAndFile(state: state));
    } on Object catch (error, stackTrace) {
      emitter(event.error(state: state, message: 'Непредвиденная ошибка при добавлении файла'));
      emitter(event.hasText());
      rethrow;
    }
  }

  Future<void> _send(_SendPostEvent event, Emitter<PostState> emitter) async {
    try {
      emitter(event.sending(state: state));
      // ... await _repository.send(text: state.text, path: state.path);
      emitter(event.sent(state: state));
      emitter(event.initial());
    } on Object catch (error, stackTrace) {
      emitter(event.error(state: state, message: 'Непредвиденная ошибка при отправке'));
      emitter(event.hasTextAndFile(state: state));
      rethrow;
    }
  }
}

/* Контейнеры */

abstract class _TextContainer {
  String get text;
}

abstract class _FileContainer {
  String get path;
}

/* Миксины эмиттеров */

mixin _InitialStateEmitter on PostEvent {
  /// Создает состояние [PostState.initial]
  PostState initial() => const PostState.initial();
}

mixin _AddingTextEmitter on PostEvent {
  PostState addingText() => const PostState.addingText();
}

mixin _HasTextEmitter on PostEvent implements _TextContainer {
  PostState hasText() => PostState.hasText(text: text);
}

mixin _ErrorEmitter on PostEvent {
  PostState error({required PostState state, String? message}) => PostState.error(
        text: state.text,
        path: state.path,
        message: message ?? 'Произошла ошибка',
      );
}

mixin _AttachingFileEmitter on PostEvent {
  PostState attachingFile({required PostState state}) {
    assert(state.text != null, 'Нельзя добавлять файл, если текста еще не существует');
    return PostState.attachingFile(text: state.text!);
  }
}

mixin _HasTextAndFileEmitter on PostEvent implements _FileContainer {
  PostState hasTextAndFile({required PostState state}) {
    assert(state.text != null, 'Нельзя добавлять файл, если текста еще не существует');
    return PostState.hasTextAndFile(text: state.text!, path: path);
  }
}

mixin _SendingEmitter on PostEvent {
  PostState sending({required PostState state}) {
    assert(state.text != null && state.path != null, 'Можно отправлять только обладая текстом и файлов');
    return PostState.sending(text: state.text!, path: state.path!);
  }
}

mixin _SentEmitter on PostEvent {
  PostState sent({required PostState state}) {
    assert(state.text != null && state.path != null, 'Можно отправлять только обладая текстом и файлов');
    return PostState.sent(text: state.text!, path: state.path!);
  }
}
