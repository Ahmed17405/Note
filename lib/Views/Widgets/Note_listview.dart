import 'package:flutter/material.dart';

import 'Note_item.dart';
class NoteListview extends StatelessWidget {
  const NoteListview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,i){
      return Padding(
        padding:  EdgeInsets.symmetric(vertical:5 ),
        child: NoteItem(),
      );
    });
  }
}
