import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';


import 'custom_item_note.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        children: [
          CustomAppBar(),
          CustomItemNote(),
        ],
      ),
    );
  }
}

