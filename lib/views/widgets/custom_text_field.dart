import 'package:flutter/material.dart';
import 'package:notes_app/constants/colors.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        floatingLabelStyle: TextStyle(fontSize: 20),
          hintText: 'Title',
          hintStyle: const TextStyle(
            fontSize: 20,
          ),
          border: buildBorder(),
          enabledBorder: buildBorder(),
          focusedBorder: buildBorder(Colors.blue[700])),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(
        color: color ?? myWhite,
        width: 2,
      ),
    );
  }
}
