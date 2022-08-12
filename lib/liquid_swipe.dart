import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class LiquidSwipeDemo extends StatefulWidget {
  const LiquidSwipeDemo({Key? key}) : super(key: key);

  @override
  State<LiquidSwipeDemo> createState() => _LiquidSwipeDemoState();
}

class _LiquidSwipeDemoState extends State<LiquidSwipeDemo> {
  final pages = [
    Container(
      width: double.infinity,
      child: Center(
        child: Text(
          "1",
          style: TextStyle(fontSize: 22),
        ),
      ),
      color: Colors.orange,
    ),
    Container(
      width: double.infinity,
      child: Center(
        child: Text(
          "2",
          style: TextStyle(fontSize: 22),
        ),
      ),
      color: Colors.green,
    ),
    Container(
      width: double.infinity,
      child: Center(
        child: Text(
          "3",
          style: TextStyle(fontSize: 22),
        ),
      ),
      color: Colors.red,
    ),
    Container(
      width: double.infinity,
      child: Center(
        child: Text(
          "4",
          style: TextStyle(fontSize: 22),
        ),
      ),
      color: Colors.blueAccent,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: LiquidSwipe(
          pages: pages,
        ),
      ),
    );
  }
}
