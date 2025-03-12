import 'package:flutter/material.dart';

class ToDoPage extends StatefulWidget {
  const ToDoPage({super.key});

  @override
  State<ToDoPage> createState() => _ToDoPageState();
}

class _ToDoPageState extends State<ToDoPage> {
  // Text editing controller
  final TextEditingController myController = TextEditingController();

  // Initialize with a default greeting
  String greetingMessage = "Hello, ";

  void greetUser() {
    String userName = myController.text;
    // Update the greeting message and rebuild the UI
    setState(() {
      greetingMessage = "Hello, ${userName}";
    });
    // Consider using a logger instead of print in production
    print(myController.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(greetingMessage),
              const SizedBox(height: 20), // Add some spacing
              TextField(
                controller: myController,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Type your name."
                ),
              ),
              // Button
              ElevatedButton(
                onPressed: greetUser,
                child: const Text("Tap"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}