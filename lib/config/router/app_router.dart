import 'package:go_router/go_router.dart';

import '../../presentation/screens/screens.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (_, __) => HomeScreen(),
    ),
    GoRoute(
      path: '/aboutdialog',
      builder: (_, __) => Widget001(),
    ),
    GoRoute(
      path: '/aboutlisttile',
      builder: (_, __) => Widget002(),
    ),
    GoRoute(
      path: '/absorbpointer',
      builder: (_, __) => Widget003(),
    ),
    GoRoute(
      path: '/alertdialog',
      builder: (_, __) => Widget004(),
    ),
    GoRoute(
      path: '/aling',
      builder: (_, __) => Widget005(),
    ),
    GoRoute(
      path: '/alertdialog',
      builder: (_, __) => Widget005(),
    ),
    GoRoute(
      path: '/animatealing',
      builder: (_, __) => Widget006(),
    ),
    GoRoute(
      path: '/animatedbuilder',
      builder: (_, __) => Widget007(),
    ),
    GoRoute(
      path: '/animatedcontainer',
      builder: (_, __) => Widget008(),
    ),
    GoRoute(
      path: '/animatedcrossfade',
      builder: (_, __) => Widget009(),
    ),
    GoRoute(
      path: '/animateddefaulttextstyle',
      builder: (_, __) => Widget010(),
    ),
    GoRoute(
      path: '/animatedicons',
      builder: (_, __) => Widget011(),
    ),
    GoRoute(  
      path: '/animatedlist',
      builder: (_, __) => Widget012(),
    ),
    GoRoute(
      path: '/animatedmodalbarrier',
      builder: (_, __) => Widget013(),
    ),
    GoRoute(
      path: '/animatedopacity',
      builder: (_, __) => Widget014(),
    ),
    GoRoute(
      path: '/animatedpadding',
      builder: (_, __) => Widget015() ,
    ),
  ],
);
