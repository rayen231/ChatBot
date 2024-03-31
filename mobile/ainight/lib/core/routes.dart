

import 'package:ainight/features/home/presentation/pages/ChatPage.dart';
import 'package:ainight/features/home/presentation/pages/mainPage.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
GoRouter router(navigatorKey)  => GoRouter(
  initialLocation: '/',

  routes: [


  GoRoute(
  path: '/',
  builder: (BuildContext context, GoRouterState state) {
    return MainPage();
  },
),  GoRoute(
  path: '/mainPage',
  builder: (BuildContext context, GoRouterState state) {
    return ChatPage();
  },
),],
  navigatorKey: navigatorKey,
);