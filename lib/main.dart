import 'package:flutter/material.dart';
import 'package:myapp/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Homepage(),
     theme: ThemeData(
      colorScheme: ColorScheme.dark(
        background: Colors.grey.shade900,
        primary: Colors.grey.shade600,
        secondary: Colors.grey.shade800,
        inversePrimary: Colors.grey.shade300
      )
     ),
     
    );
    
  }
}

