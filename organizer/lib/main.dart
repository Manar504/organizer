import 'package:flutter/material.dart';
import 'package:organizer/pages/All_Teams.dart';
import 'package:organizer/pages/Detailes.dart';
import 'package:organizer/pages/login_page.dart';

void main() {
  runApp(Organizer());
}

class Organizer extends StatelessWidget {
  const Organizer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DetailesPage(),
    );
  }
}
