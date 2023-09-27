import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_item_note.dart';

class NotesListview extends StatelessWidget {
  const NotesListview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 8),
        child: CustomItemNote(),
      );
    });
  }
}
