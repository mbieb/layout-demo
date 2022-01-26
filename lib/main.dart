import 'package:flutter/material.dart';
import 'package:layout_demo/pages/navpages/main_page.dart';

import 'pages/welcome_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
