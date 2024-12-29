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
    type: '',
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
  )
];
