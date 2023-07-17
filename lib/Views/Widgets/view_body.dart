import 'package:flutter/material.dart';
import 'package:note_app/Views/Widgets/Custom_appbar.dart';
import 'package:note_app/Views/Widgets/Note_Listview/Note_item.dart';
import 'package:note_app/Views/Widgets/Note_Listview/Note_listview.dart';

import 'Note_Gridview.dart';

class viewbody extends StatelessWidget {
  const viewbody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.fromLTRB(16, 50, 16, 0),
      child: Column(
          children: [
            appbarr(),
            SizedBox(height: 20,),
            Expanded(child: NoteListview())
          ],
      ),
    );
  }
}
