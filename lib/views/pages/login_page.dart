import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/hero_widget.dart';

TextEditingController controller = TextEditingController();

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  void dispose() {
    
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            HeroWidget(title: 'Login'),
            TextField(
                controller: controller,
                decoration: InputDecoration(border: OutlineInputBorder()),
                onEditingComplete: () {
                  setState(() {});
                },
              ),
          ],
        ),
      ),
    );
  }
}