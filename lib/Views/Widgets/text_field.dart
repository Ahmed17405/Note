import 'package:flutter/material.dart';
class CustomTextField extends StatelessWidget {
  const CustomTextField({Key? key, required this.lable, this.maxLines = 1,}) : super(key: key);

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
          borderSide: const BorderSide(
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
