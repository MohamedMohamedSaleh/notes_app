import 'package:flutter/material.dart';
import 'constants/strings.dart';
import 'models/note_model.dart';
import 'views/notes_view.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'constants/colors.dart';

void main() async {
  await Hive.initFlutter(); // I initialized to hive in main
  await Hive.openBox(kNotesBox); // I open box which saves the data
  Hive.registerAdapter(NotesModelAdapter());//work on note model
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: myBlack,
        brightness: Brightness.dark,
        fontFamily: 'Poppins',
      ),
      home: const NotesView(),
    );
  }
}
