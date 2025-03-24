import 'package:flutter/material.dart';
import 'screens/location_detail/location_detail.dart';
import 'styles.dart';

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
      theme: ThemeData(
        appBarTheme:  AppBarTheme(
          titleTextStyle: AppBarTextStyle,
        ),
        textTheme: TextTheme(
          titleLarge: TitleTextStyle,
          bodyMedium: Body1TextStyle,
        )   ));
    }
}