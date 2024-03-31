import 'package:ainight/blocObserver.dart';
import 'package:ainight/core/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'core/routes.dart';
import 'features/home/presentation/bloc/chat_bloc.dart';
import 'features/home/presentation/pages/mainPage.dart';
import 'injection_container.dart' as di;

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = AppObserver();
  await di.init();
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});


  final _navigatorKey = GlobalKey<NavigatorState>();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => di.sl<ChatBloc>()),
      ],
      child: MaterialApp.router(
        title: 'Multilangue ',
        routerConfig: router(_navigatorKey),
        debugShowCheckedModeBanner: false,
      theme: themeData,

      ),
    );
  }
}

