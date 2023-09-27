import 'package:flutter/material.dart';
import 'package:notes_app/constants/colors.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: myBlackLight,
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(
          Icons.arrow_back_ios_sharp,
          size: 30,
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(children: [
          CustomAppBar(title: "Edit Note", typeIcon: Icons.check),
        ]),
      ),
    );
  }
}
