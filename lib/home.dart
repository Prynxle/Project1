import 'package:flutter/material.dart';
import 'chat.dart'; 

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton( style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(Colors.grey.shade200)
          ),
          child: const Text('Open Chat'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ChatPage()), 
            );
          },
        ),
      ),
    );
  }
}
