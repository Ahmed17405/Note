import 'package:flutter/material.dart';
import 'package:note_app/Views/Widgets/text_field.dart';

import 'Icon_Bottom_Sheet.dart';

class AddNote extends StatelessWidget {
  const AddNote({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(40),
      child: AddNoteForm(),
    );
  }
}

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({Key? key}) : super(key: key);

  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}

class _AddNoteFormState extends State<AddNoteForm> {
  final GlobalKey<FormState> formKey = GlobalKey();

  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;

  String? title, subTitle;

  @override
  Widget build(BuildContext context) {
    return Form(
        key: formKey,
        autovalidateMode: autovalidateMode,
        child: Column(children: [
          CustomTextField(
            onSaved: (value) {
              title = value;
            },
            lable: 'Title',
          ),
          const SizedBox(
            height: 35,
          ),
          CustomTextField(
            onSaved: (value) {
              subTitle = value;
            },
            lable: 'Note',
            maxLines: 7,
          ),
          const SizedBox(
            height: 35,
          ),
          IconButtonSheet(
            onPressed: () {
              if (formKey.currentState!.validate()) {
                formKey.currentState!.save();
              }else{
                autovalidateMode = AutovalidateMode.always;
              }
            },
          ),
        ]));
  }
}
