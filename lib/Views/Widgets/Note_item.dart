import 'package:flutter/material.dart';
import 'package:note_app/Views/Widgets/Edite_Note.dart';
import 'Note_List_Tile.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
         return const EditNote();
        }));
      },
      child: Container(
        padding: const EdgeInsets.all(5),
        width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.teal,
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            NoteListTile(),
            NoteDate()
          ],
        ),
      ),
    );
  }
}
