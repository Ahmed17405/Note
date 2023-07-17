import 'package:flutter/material.dart';
class appbarr extends StatelessWidget {
  const appbarr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Notes",
            style: TextStyle(
              fontSize: 45,
            ),
          ),
          Searchicon()
        ],
      );
  }
}

class Searchicon extends StatelessWidget {
  const Searchicon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return           Container(
      decoration: BoxDecoration(
          color: Colors.white12,
          borderRadius: BorderRadius.circular(20)),
      child: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.search,
          size: 35,
        ),
      ),
    )
    ;
  }
}
