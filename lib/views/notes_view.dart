import 'package:flutter/material.dart';
import 'package:notes_app/constants/colors.dart';

import 'package:notes_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: myBlackLight,
        onPressed: () {},
        child: Icon(Icons.add, size: 30,color: myBlack,),
      ),
      body: const NotesViewBody(),
    );
  }
}
