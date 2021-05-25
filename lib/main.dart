// @dart=2.9
import 'package:covi_scan/coviSplash.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CoviScan',
      
      home: Splash1(),
    );
  }
}
