import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text("I'm Coming Soon")),
      appBar: AppBar(
        title: const Center(
          child: Text("COMING SOON",
          
          ),
        ),
        
      ),
    );
  }
}