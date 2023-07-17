import 'package:flutter/material.dart';

import 'Widgets/view_body.dart';

class view extends StatelessWidget {
  const view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add,size:30 ,),
      ),
      backgroundColor: Colors.black,
      body: viewbody(),
    );
  }
}
