import 'package:flutter/material.dart';
import 'package:myapp/screen/home_screen.dart';

void main() {
  /// Flutter 프레임워크가 실행할 준비가 될때까지 기다린다.

  runApp(
    MaterialApp(
      
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => HomeScreen(),
      },
    ),
  );
}
