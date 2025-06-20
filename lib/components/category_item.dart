import 'package:flutter/material.dart';

class CategoryItem_container extends StatelessWidget {
   CategoryItem_container({super.key, 
    this.text,
    this.color,
    this.onTap
  });
  String? text;
  Color? color;
  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 24),
        width: double.infinity,
        height: 65,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white
          ),
        ),
        
      ),
    );
  }
}
