import 'package:flutter/material.dart';
import 'Widgets/add_note_bottom.dart';
import 'view_body.dart';

class view extends StatelessWidget {
  const view({Key? key}) : super(key: key);

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
                return AddNote();
              });
        },
        child: Icon(
          Icons.add,
          size: 30,
        ),
      ),
      backgroundColor: Colors.black,
      body: viewbody(),
    );
  }
}
