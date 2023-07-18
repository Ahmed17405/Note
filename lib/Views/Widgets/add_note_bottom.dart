import 'package:flutter/material.dart';
import 'package:note_app/Views/Widgets/text_field.dart';

import 'Icon_Bottom_Sheet.dart';

class AddNote extends StatelessWidget {
  const AddNote({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40),
      child: Column(
        children: [
          Custom_Text_Field(lable: 'Title',),
          SizedBox(height: 35,),
          Custom_Text_Field(lable: 'Note',maxLines: 7,),
          SizedBox(height: 35,),
          IconButtonsheet(),

        ],
      ),
    );
  }
}
