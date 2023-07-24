import 'package:flutter/material.dart';
import 'Widgets/add_note_bottom.dart';
import 'view_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            backgroundColor: Colors.black,
            shape:  RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
              context: context,
              builder: (context) {
                return const AddNote();
              });
        },
        child: const Icon(
          Icons.add,
          size: 30,
        ),
      ),
      backgroundColor: Colors.black,
      body: const ViewBody(),
    );
  }
}
