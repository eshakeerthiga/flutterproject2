import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Employee Registration Form",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 71, 116, 212),
          title: const Text(
            'Employee Registration Form',
          ),
          centerTitle: true,
        ),
        body: Container(
          padding: const EdgeInsets.all(30.0),
          color: const Color.fromARGB(255, 205, 237, 255),
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
                  prefixIcon: Icon(
                    Icons.person,
                    size: 18,
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
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
                  prefixIcon: Icon(
                    Icons.email,
                    size: 18,
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
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
                  prefixIcon: Icon(
                    Icons.phone,
                    size: 18,
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
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
                  prefixIcon: Icon(
                    Icons.card_membership,
                    size: 18,
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
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
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 200),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
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
