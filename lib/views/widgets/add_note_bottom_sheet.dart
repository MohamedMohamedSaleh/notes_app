import 'package:flutter/material.dart';

import 'custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 36 , right: 16, left: 16),
      child: Column(
        children: [CustomTextField()],
      ),
    );
  }
}
