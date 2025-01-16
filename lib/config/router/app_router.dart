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
      builder: (_, __) => Widget015(),
    ),
    GoRoute(
      path: '/animatedphysicalmodel',
      builder: (_, __) => Widget016(),
    ),
    GoRoute(
      path: '/animatedpositioned',
      builder: (_, __) => Widget017(),
    ),
    GoRoute(
      path: '/animatedrotation',
      builder: (_, __) => Widget018(),
    ),
    GoRoute(
      path: '/animatedsize',
      builder: (_, __) => Widget019(),
    ),
    GoRoute(
      path: '/animatedswitcher',
      builder: (_, __) => Widget020(),
    ),
    GoRoute(
      path: '/appbar',
      builder: (_, __) => Widget021(),
    ),
    GoRoute(
      path: '/aspectratio',
      builder: (_, __) => Widget022(),
    ),
    GoRoute(
      path: '/autocomplete',
      builder: (_, __) => Widget023(),
    ),
    GoRoute(
      path: '/backdropfilter',
      builder: (_, __) => Widget024(),
    ),
    GoRoute(
      path: '/badge',
      builder: (_, __) => Widget025(),
    ),
    GoRoute(
      path: '/banner',
      builder: (_, __) => Widget026(),
    ),
    GoRoute(
      path: '/blocksemantics',
      builder: (_, __) => Widget027(),
    ),
    GoRoute(
      path: '/bottomnavigationbar',
      builder: (_, __) => Widget028(),
    ),
    GoRoute(
      path: '/bottomsheet',
      builder: (_, __) => Widget029(),
    ),
    GoRoute(
      path: '/builder',
      builder: (_, __) => Widget030(),
    ),
    GoRoute(
      path: '/card',
      builder: (_, __) => Widget031(),
    ),
    GoRoute(
      path: '/checkbox',
      builder: (_, __) => Widget032(),
    ),
    GoRoute(
      path: '/checkboxlisttile',
      builder: (_, __) => Widget033(),
    ),
    GoRoute(
      path: '/chip',
      builder: (_, __) => Widget034(),
    ),
    GoRoute(
      path: '/choicechip',
      builder: (_, __) => Widget035(),
    ),
  ],
);
