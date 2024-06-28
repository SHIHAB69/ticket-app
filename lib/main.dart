import 'package:flutter/material.dart';
import 'package:ielts_test/base/botton_nav_bar.dart';
import 'package:ielts_test/screens/home/all_tickets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const BottomNavBar(),
        '/all_tickets':(context) => const AllTickets()
        
      },
    );
  }
}
