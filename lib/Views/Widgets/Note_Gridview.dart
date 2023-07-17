import 'package:flutter/material.dart';
class NoteGridview extends StatelessWidget {
  const NoteGridview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 1
    ),
        itemCount: 10,
        itemBuilder: (context,i){
      return Container(
        width: 20,
        height: 20,
        child: Text('Ahmed') ,
      );
    });
  }
}
