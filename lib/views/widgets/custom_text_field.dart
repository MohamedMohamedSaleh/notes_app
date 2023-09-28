// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:notes_app/constants/colors.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final int maxLines;

  final void Function(String?)? onSaved; /*  if validator is variable like onSaved:
   i was make variable like it */
  const CustomTextField({
    Key? key,
    required this.hintText,
    this.maxLines = 1,
    this.onSaved,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSaved,
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return "Field is required";
        } else {
          return null;
        }
      },
      maxLines: maxLines,
      style: const TextStyle(fontSize: 18),
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: const TextStyle(
            fontSize: 18,
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
