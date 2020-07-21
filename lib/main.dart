import 'package:flutter/material.dart';

import 'Home.dart';

void main() {
  runApp(AtmConsult());
}

class AtmConsult extends StatefulWidget {
  @override
  _AtmConsultState createState() => _AtmConsultState();
}

class _AtmConsultState extends State<AtmConsult> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
