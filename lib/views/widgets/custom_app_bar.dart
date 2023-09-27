import 'package:flutter/material.dart';
import '../../constants/colors.dart';

import 'custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  final String title;
  final IconData typeIcon;
  const CustomAppBar({super.key, required this.title, required this.typeIcon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 28, color: myWhite),
          ),
           CustomSearchIcon(typeIcon: typeIcon),
        ],
      ),
    );
  }
}
