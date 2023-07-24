import 'package:flutter/material.dart';

class IconButtonSheet extends StatelessWidget {
  const IconButtonSheet({Key? key, this.onPressed}) : super(key: key);
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Colors.blue[900],
        minWidth: double.infinity,
        height: 60,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        onPressed: onPressed,
        child: const Text("ADD",style: TextStyle(fontSize: 20),));
  }
}
