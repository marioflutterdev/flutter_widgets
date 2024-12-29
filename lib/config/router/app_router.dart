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
      builder: (_, __) => WidgetAboutDialog01(),
    ),
    GoRoute(
      path: '/aboutlisttile',
      builder: (_, __) => WidgetAboutListTile02(),
    ),
    GoRoute(
      path: '/absorbpointer',
      builder: (_, __) => WidgetAbsorbPointer03(),
    ),
    GoRoute(
      path: '/alertdialog',
      builder: (_, __) => WidgetAlertDialog04(),
    ),
  ],
);
