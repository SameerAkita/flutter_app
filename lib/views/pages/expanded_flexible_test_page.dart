import 'package:flutter/material.dart';

class ExpandedFlexibleTestPage extends StatelessWidget {
  const ExpandedFlexibleTestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.red,
                  height: 20.0,
                  child: Text('Hello'),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.orange,
                  height: 20.0,
                  child: Center(child: Text('Hello')),
                ),
              ),
            ],
          ),
          Expanded(flex: 4, child: Container(color: Colors.teal)),
          Expanded(flex: 2, child: Container(color: Colors.orange)),
        ],
      ),
    );
  }
}
