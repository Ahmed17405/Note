import 'package:flutter/material.dart';

class NoteListTile extends StatelessWidget {
  const NoteListTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text(
        "First Note",
        style: TextStyle(color: Colors.black, fontSize: 26,fontWeight: FontWeight.bold),
      ),
      subtitle:
      Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Text(
          "توخى للرزق أسبابه ولا تشغلن به بالك "
              "فإن كنت تجهل عنوانه فرزقك يعرف عنوانك",
          style: TextStyle(color: Colors.black.withOpacity(.5), fontSize: 18),
        ),
      ),
      trailing: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.delete,
            color: Colors.red[800],
            size: 35,
          )),
    );
  }
}
class NoteDate extends StatelessWidget {
  const NoteDate({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30),
      child: Text("15 july / 2023",style: TextStyle(
          color: Colors.black.withOpacity(.5),
          fontWeight: FontWeight.bold,
          fontSize: 16
      ),),
    );
  }
}

