import 'package:flutter/material.dart';

import 'Edite_Note_Body.dart';
class EditNote extends StatelessWidget {
  const EditNote({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
     body:  EditNoteBody()
    );
  }
}
