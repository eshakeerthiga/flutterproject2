import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sampleproject/Details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Employee Registration Form",
      home: EmployeeForm(),
    );
  }
}

class EmployeeForm extends StatelessWidget {
  const EmployeeForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 159, 122, 245),
        title: Text(
          'Employee Registration Form',
          style: GoogleFonts.poppins(
              textStyle: const TextStyle(
            color: Colors.white,
          )),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(30.0),
        color: const Color.fromARGB(255, 227, 223, 243),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Name: ',
                style: GoogleFonts.poppins(
                    textStyle: const TextStyle(fontSize: 18)),
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
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Email: ',
                style: GoogleFonts.poppins(
                    textStyle: const TextStyle(fontSize: 18)),
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
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Contact: ',
                style: GoogleFonts.poppins(
                    textStyle: const TextStyle(fontSize: 18)),
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
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Department: ',
                style: GoogleFonts.poppins(
                    textStyle: const TextStyle(fontSize: 18)),
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
                // Navigate to WelcomePage
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const WelcomePage()),
                );
              },
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 159, 122, 245),
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 190),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                ),
              ),
              child: Text(
                "Login",
                style: GoogleFonts.poppins(
                    textStyle:
                        const TextStyle(color: Colors.white, fontSize: 20.0)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
