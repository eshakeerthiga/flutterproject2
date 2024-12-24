import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Employee Details'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 10),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Name: ',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              const SizedBox(height: 10),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Enter Name',
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: 16.0, vertical: 12.0),
                  border: OutlineInputBorder(), 
                ),
              ),
              const SizedBox(height: 16),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Email: ',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              const SizedBox(height: 10),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Enter Email',
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: 16.0, vertical: 12.0),
                  border: OutlineInputBorder(), 
                ),
              ),
              const SizedBox(height: 16),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Contact: ',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              const SizedBox(height: 10),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Enter Contact',
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: 16.0, vertical: 12.0),
                  border: OutlineInputBorder(), 
                ),
              ),
              const SizedBox(height: 16),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Department: ',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              const SizedBox(height: 10),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Enter Department',
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: 16.0, vertical: 12.0),
                  border: OutlineInputBorder(), 
                ),
              ),
              const SizedBox(height: 20),
              TextButton(
                onPressed: () {
                  print("Login button pressed");
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                ),
                child: const Text(
                  "Login",
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
