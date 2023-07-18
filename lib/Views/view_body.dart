import 'package:flutter/material.dart';
import 'package:note_app/Views/Widgets/Custom_appbar.dart';
import 'package:note_app/Views/Widgets/Note_item.dart';
import 'package:note_app/Views/Widgets/Note_listview.dart';

import 'Widgets/Note_Gridview.dart';

class viewbody extends StatelessWidget {
  const viewbody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
        padding: EdgeInsets.fromLTRB(22, 60, 22, 0),
      child: Column(
          children: [
            AppbarView(title: 'Notes', icon: Icons.search,),
            SizedBox(height: 20,),
            Expanded(child: NoteListview())
          ],
      ),
    );
  }
}
