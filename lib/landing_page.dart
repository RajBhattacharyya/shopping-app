import 'package:flutter/material.dart';
import 'package:shopping/web_view_page.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the WebViewPage when the button is pressed
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const WebViewPage()),
            );
          },
          child: const Text('Start Shopping'),
        ),
      ),
    );
  }
}