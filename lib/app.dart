import 'package:flutter/material.dart';
import 'screens/location_detail/location_detail.dart';

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
    );
    }
}