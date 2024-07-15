import 'package:flutter/material.dart';
import 'package:whatsapp_clone_app/features/welcome/pages/welcome.page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'WhatsApp Clone',
        theme: ThemeData.dark(),
        home: const WelcomePage());
  }
}
