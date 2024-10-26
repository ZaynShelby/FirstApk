import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages.dart/home_page.dart';

void main(){
    runApp( const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(brightness: Brightness.light),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      
    );
  }
}