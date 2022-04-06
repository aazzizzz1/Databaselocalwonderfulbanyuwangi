import 'package:flutter/material.dart';
import 'package:wonderfulbanyuwangi/main_screen.dart';
import 'package:wonderfulbanyuwangi/provider/done_tourism_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DoneTourismProvider(),
      child: MaterialApp(
        title: 'Wonderful Banyuwangi',
        theme: ThemeData(),
        home: const MainScreen(),
      ),
    );
  }
}
