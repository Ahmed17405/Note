import 'package:flutter/material.dart';
class CustomTextField extends StatelessWidget {
  const CustomTextField({Key? key, required this.lable, this.maxLines = 1, this.onSaved,}) : super(key: key);

  final String lable;
  final int maxLines ;
  final void Function(String?)? onSaved ;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSaved,
      validator: (value){
        if (value?.isEmpty ?? true) {
          return 'Field is required';
        }else{
          return null;
        }
      },
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
