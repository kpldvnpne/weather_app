import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weather_app/HomePage.dart';

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      title: 'Weather App',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}