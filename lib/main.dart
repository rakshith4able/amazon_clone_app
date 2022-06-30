import 'package:flutter/material.dart';
import 'package:amazon_clone_app/constants/global_variables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amazon Clone',
      theme: ThemeData(
          colorScheme: const ColorScheme.light(
            primary: GlobalVariables.secondaryColor,
          ),
          scaffoldBackgroundColor: GlobalVariables.backgroundColor,
          appBarTheme: const AppBarTheme(
            elevation: 0,
            iconTheme: IconThemeData(color: Colors.black),
          )),
      home: Scaffold(
        appBar: AppBar(title: const Text('Hello')),
        body: Column(
          children: [
            const Center(
              child: Text("Welcome"),
            ),
            ElevatedButton(onPressed: () {}, child: const Text('Click'))
          ],
        ),
      ),
    );
  }
}
