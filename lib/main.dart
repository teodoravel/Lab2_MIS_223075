import 'package:flutter/material.dart';
import 'package:joke_app/screens/types_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Joke App',
      theme: ThemeData(
        primaryColor: Colors.green,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.green,
          secondary: Colors.orange,
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.green.shade600,
        ),
      ),
      home: const TypesListScreen(),
    );
  }
}
