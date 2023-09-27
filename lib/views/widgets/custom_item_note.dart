import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class CustomItemNote extends StatelessWidget {
  const CustomItemNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 12, left: 12, top: 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: myBlackMix,
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          title: Text(
            'Flutter Tips',
            style: TextStyle(
              fontSize: 28,
              color: myWhite,
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(
              bottom: 16,
              top: 16,
            ),
            child: Text(
              "Einter every thing you wont to save it here",
              style: TextStyle(
                color: myBlackLight,
                fontSize: 16,
              ),
            ),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.delete,
              size: 28,
              color: myWhite,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 24),
          child: Text("sep,27,2023",
              style: TextStyle(fontSize: 14, color: myBlackLight)),
        ),
      ]),
    );
  }
}
