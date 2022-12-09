import 'package:flutter/material.dart';
import 'package:bagiundangan_app/pages/contactList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter SQLite Demo',
      home: ContactListPage(),
    );
  }
}
