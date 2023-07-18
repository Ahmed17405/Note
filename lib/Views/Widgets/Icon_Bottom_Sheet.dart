import 'package:flutter/material.dart';

class IconButtonsheet extends StatelessWidget {
  const IconButtonsheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Colors.blue[900],
        minWidth: double.infinity,
        height: 60,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        onPressed: () {},
        child: const Text("ADD",style: TextStyle(fontSize: 20),));
  }
}
