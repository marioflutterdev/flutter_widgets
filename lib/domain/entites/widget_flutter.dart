class WidgetFlutter {
  final String title;
  final String type;
  final String route;

  WidgetFlutter({
    required this.title,
    required this.type,
    required this.route,
  });
}

final List<WidgetFlutter> widgetFlutter = [
  WidgetFlutter(
    title: 'AboutDialog',
    type: 'Information',
    route: '/aboutdialog',
  ),
  WidgetFlutter(
    title: 'AboutListTile',
    type: 'Information',
    route: '/aboutlisttile',
  ),
  WidgetFlutter(
    title: 'AbsorbPointer',
    type: 'Absor',
    route: '/absorbpointer',
  ),
  WidgetFlutter(
    title: 'AlertDialog',
    type: 'Dialog',
    route: '/alertdialog',
  ),
  WidgetFlutter(
    title: 'AboutDialog',
    type: 'Alert',
    route: '/aboutdialog',
  ),
  WidgetFlutter(
    title: 'Aling',
    type: 'Aling',
    route: '/aling',
  ),
  WidgetFlutter(
    title: 'AnimateAling',
    type: 'Aling',
    route: '/animatealing',
  ),
  WidgetFlutter(
    title: 'AnimatedContainer',
    type: 'Aling',
    route: '/animatedcontainer',
  ),
  WidgetFlutter(
    title: 'AnimatedCrossFade',
    type: 'Aling',
    route: '/animatedcrossfade',
  ),
  WidgetFlutter(
    title: 'AnimatedDefaultTextStyle',
    type: 'Aling',
    route: '/animateddefaulttextstyle',
  ),
];
