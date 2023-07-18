import 'package:flutter/material.dart';

class AppbarView extends StatelessWidget {
  const AppbarView({Key? key, required this.title, required this.icon})
      : super(key: key);

  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 35,
          ),
        ),
        CustomIcon(
          icon: icon,
        )
      ],
    );
  }
}

class CustomIcon extends StatelessWidget {
  const CustomIcon({Key? key, required this.icon}) : super(key: key);
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white12, borderRadius: BorderRadius.circular(20)),
      child: IconButton(
        onPressed: () {},
        icon: Icon(
          icon,
          size: 30,
        ),
      ),
    );
  }
}
