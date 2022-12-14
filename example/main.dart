import 'package:flutter/material.dart';
import 'package:designpx/designpx.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DesignPX(width: 375, height: 812, child: Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent,
      width: w300,
      height: h500,
      child: Text(
        'Home Page',
        style: TextStyle(fontSize: f14),
      ),
    );
  }
}
