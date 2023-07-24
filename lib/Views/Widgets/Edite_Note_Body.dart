import 'package:flutter/material.dart';
import 'package:note_app/Views/Widgets/Custom_appbar.dart';
import 'package:note_app/Views/Widgets/text_field.dart';
class EditNoteBody extends StatelessWidget {
  const EditNoteBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   const Padding(
        padding: EdgeInsets.fromLTRB(22, 60, 22, 0),
      child: Column(
        children: [
          AppbarView(title: 'Edit Note', icon: Icons.edit,),
          SizedBox(height: 20,),
          CustomTextField(lable: 'Title',),
          SizedBox(height: 35,),
          CustomTextField(lable: 'Note',maxLines: 7,),

        ],
      ),
    );
  }
}
