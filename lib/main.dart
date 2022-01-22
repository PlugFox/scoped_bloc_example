import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:scoped_bloc_example/runner_stub.dart'
    if (dart.library.io) 'package:scoped_bloc_example/runner_io.dart'
    if (dart.library.html) 'package:scoped_bloc_example/runner_web.dart' as runner;
import 'package:scoped_bloc_example/src/common/bloc/app_bloc_observer.dart';

void main() => runZonedGuarded<void>(
      () async {
        // Запуск приложения в зависимости от платформы
        BlocOverrides.runZoned(
          runner.run,
          blocObserver: AppBlocObserver.instance(),
          eventTransformer: bloc_concurrency.sequential<Object?>(),
        );
      },
      (error, stackTrace) {},
    );
