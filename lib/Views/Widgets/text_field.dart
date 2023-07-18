import 'package:flutter/material.dart';
class Custom_Text_Field extends StatelessWidget {
  const Custom_Text_Field({Key? key, required this.lable, this.maxLines = 1,}) : super(key: key);

  final String lable;
  final int maxLines ;

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLines,
      decoration: InputDecoration(
        label: Text(lable),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(
            color: Colors.white24
          )
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
        )
      ),

    );
  }
}
