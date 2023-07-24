import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';

import 'Views/view.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox('Note');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: const NoteView(),
    );
  }
}
