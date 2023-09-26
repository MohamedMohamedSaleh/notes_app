import 'package:flutter/material.dart';

import '../../constants/colors.dart';


class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: myBlackMix,
            ),
            height: 45,
            width: 45,
            padding: const EdgeInsets.all(.8),
            child: IconButton(
              onPressed: (){},
              icon: Icon(Icons.search,
            size: 30,
            color: myWhite,)
              
            ),
          );
  }
}