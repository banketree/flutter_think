import 'package:flutter/material.dart';
import 'package:flutter_action/page/dart_page/string_demo.dart';

var dartList = [
  "string",
  "num",
  "list",
  "set",
  "map",
  "file",
  "key",
  "metadata",
  "generics",
  "error",
  "packages",
  "path",
  "process",
  "stdout",
  "time",
  "typedef",
  "zone",
  "isolate",
  "json",
  "library",
  "socket",
  "symbol",
  "with",
  "mixin",
];

bool handleDart(BuildContext context, String name) {
  if (name == "string") {
    Navigator.push(
      context,
      new MaterialPageRoute(builder: (context) => new StringDemo()),
    );
  }
  return false;
}

var widgetList = [
  "AppBar",
  "BottomAppBar",
  "ButtonBar",
  "FlexibleSpaceBar",
  "SliverAppBar",
  "SnackBar",
  "SnackBarAction",
  "TabBar",
  "Card",
  "Clip",
  "ClipTheme",
  "ClipThemeData",
  "ChoiceChip",
  "FilterChip",
  "InputChip",
  "RawChip",
  "AboutDialog",
  "AlertDialog",
  "Dialog",
  "SimpleDialog",
  "GridPaper",
  "GridTile",
  "GridTileBar",
  "GridVIew",
  "SliverGrid",
  "AnimatedList",
  "ListBody",
  "ListView",
  "CheckedPopupMenuItem",
  "DropdownMenuItem",
  "PopupMenuButton",
  "PopupMenuDivider",
  "PopupMenuEntry",
  "PopupMenuItem",
  "PopupMenuItemState",
  "BottomNavigationBar",
  "BottomNavigationBarItem",
  "ExpansionPanel",
  "ExpansionPanelList",
  "ExpansionPanelRadio",
  "CityPicker",
  "DayPicker",
  "MonthPicker",
  "ShowDatePicker",
  "YearPicker",
  "CircularProgressIndicator",
  "LinearProgressIndicator",
  "RefreshProgressIndicator",
  "Scaffold",
  "ScaffoldState",
  "BoxScrollView",
  "CustomScrollView",
  "NestedScrollView",
  "Scrollable",
  "ScrollbarPainter",
  "ScrollbarMetrics",
  "ScrollbarPhysics",
  "ScrollView",
  "Tab",
  "DropdownButton",
  "FlatButton",
  "FloatingActionButton",
  "IconButton",
  "OutlineButton",
  "PopupMenuButton",
  "RaisedButton",
  "RawMaterialButton",
  "CheckBox",
  "CheckBoxListTile",
  "TextField",
  "Radio",
  "RadioListTile",
  "Slider",
  "SliderTheme",
  "SliderThemeData",
  "AnimatedSwitcher",
  "Switch",
  "SwitchListTile",
  "RichText",
  "Text",
  "Align",
  "ConstrainedBox",
  "DecoratedBox",
  "FittedBox",
  "LimitedBox",
  "OverflowBox",
  "RotatedBox",
  "SizeBox",
  "SizedOverflowBox",
  "UnconstrainedBox",
  "Expanded",
  "Center",
  "Column",
  "Container",
  "Row",
  "AnimatedPadding",
  "Padding",
  "SliverPadding",
  "IndexedStack",
  "Stack",
  "Table",
  "Canvas",
  "CircleProgressBarPainter",
  "PainterPath",
  "PainterSketch",
  "Icon",
  "IconData",
  "IconTheme",
  "IconThemeData",
  "ImageIcon",
  "AssetImage",
  "DecorationImage",
  "DecorationImagePainter",
  "ExactAssetImage",
  "FadeInImage",
  "FileImage",
  "Image",
  "MemoryImage",
  "NetworkImage",
  "PaintImage",
  "RawImage",
  "CupertinoApp",
  "CupertinoButton",
  "CupertinoColors",
  "CupertinoIcons",
  "CupertinoNavigationBar",
  "CupertinoPageRoute",
  "CupertinoPageScaffold",
  "CupertinoPicker",
  "CupertinoPopupSurface",
  "CupertinoScrollbar",
  "CupertinoSegmentedControl",
  "CupertinoSwitch",
  "CupertinoTabBar",
  "CupertinoTabScaffold",
  "CupertinoTabView",
  "CupertinoTimerPicker",
  "MaterialAccentColor",
  "MaterialApp",
  "MaterialButton",
  "MaterialColor",
  "MaterialPageRoute",
  "MergeableMaterial",
];

bool handleWidget(BuildContext context, String name) {
  return false;
}

var flutterList = [
  "http",
  "dio",
  "http_multi_server",
  "cookie_jar",
  "fluttertoast",
  "flutter_swiper",
  "flutter_webview_plugin",
  "flutter_html",
  "zefyr",
  "flutter_html_view",
  "flutter_html_textview",
  "markdown",
  "html2md",
  "flutter_easyrefresh",
  "common_utils",
  "date_format",
  "flutter_calendar",
  "flutter_picker",
  "city_picker",
  "file_picker",
  "badges",
  "font_awesome_flutter",
  "flutter_slidable",
  "dragablegridview_flutter",
  "flutter_staggered_animations",
  "azlistview",
  "flutter_spinkit",
  "badge",
  "flukit",
  "flutter_local_notifications",
  "cool_ui",
  "image_picker",
  "image",
  "transparent_image",
  "cached_network_image",
  "photo_view",
  "carousel_slider",
  "zoomable_image",
  "flutter_svg",
  "camera",
  "flutter_image_compress",
  "chewie",
  "video_player",
  "audioplayer",
  "audioplayers",
  "spritewidget",
  "fluro",
  "flutter_local_notifications",
  "url_launcher",
  "firebase_messaging",
  "event_bus",
  "sqflite",
  "shared_preferences",
  "file_cache",
  "flutter_cache_manager",
  "html_unescape",
  "html",
  "crypto",
  "path_provider",
  "connectivity",
  "device_info",
  "package_info",
  "flutter_blue",
  "share",
  "open_file",
  "simple_permissions",
  "amap_base",
  "map_view",
  "flutter_map",
  "location",
  "latlong",
  "qr_flutter",
  "barcode_scan",
  "qrcode_reader",
  "fl_chart",
  "chats_flutter",
  "charts_common",
  "flutter_circular_chart",
  "rxdart",
  "rx_widgets",
  "rx_command",
  "provide",
  "provider",
  "intl",
  "flutter_app_badget",
  "pwa",
  "fluwx",
  "tobias"
];

bool handleFlutter(BuildContext context, String name) {
  return false;
}
