import 'package:ainight/features/home/data/data/ChatRemote.dart';
import 'package:ainight/features/home/data/repos/ChatRepoImpl.dart';
import 'package:ainight/features/home/domain/repo/chat.dart';

import 'features/home/domain/usecases/chatUseCases.dart';
import 'features/home/presentation/bloc/chat_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
final sl = GetIt.instance;

Future<void> init() async {
  sl.registerFactory<ChatBloc>(() => ChatBloc(sl()));
  sl.registerLazySingleton<ChatRepo>(() => ChatRepoImpl( chatRemote: sl()));
  sl.registerLazySingleton<ChatRemote>(() => ChatRemoteImpl( client: sl()));
  sl.registerLazySingleton(() => SendTextUseCases(sl()));

    sl.registerLazySingleton<http.Client>(() => http.Client( ));

}
