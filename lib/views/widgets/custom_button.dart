import 'package:flutter/material.dart';

import '../../constants/colors.dart';



class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          12,
        ),
        color: myBlackMix,
      ),
      child: Center(child: Text("Add", style: TextStyle(fontSize: 20, color: myWhite,),)),
    );
  }
}
