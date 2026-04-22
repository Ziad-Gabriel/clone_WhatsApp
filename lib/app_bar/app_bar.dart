import 'package:flutter/material.dart';

AppBar chatAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: const Color.fromARGB(255, 1, 10, 1),
    title: Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back, color: Colors.white),
        ),
        CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage('assets/person.jpeg'),
        ),
        SizedBox(width: 10),
        Text(
          'Name',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
      ],
    ),
    actions: [
      IconButton(
        onPressed: () {},
        icon: Icon(Icons.videocam_outlined),
        color: Colors.white,
      ),
      IconButton(
        onPressed: () {},
        icon: Icon(Icons.phone_outlined),
        color: Colors.white,
      ),
      IconButton(
        onPressed: () {},
        icon: Icon(Icons.more_vert),
        color: Colors.white,
      ),
    ],
  );
}
