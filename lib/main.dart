import 'package:audio_3/home.dart';
import 'package:flutter/material.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: const AppBarTheme(color: Colors.cyanAccent),
        elevatedButtonTheme:
            const ElevatedButtonThemeData(style: ButtonStyle()),
        textTheme: const TextTheme(
            titleLarge: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
            bodyLarge: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w600)),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
        useMaterial3: true,
      ),
      home: SimpleRecorder(),
      // const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
