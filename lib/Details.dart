import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 159, 122, 245),
        title: Text(
          'Welcome',
          style: GoogleFonts.poppins(
              textStyle: const TextStyle(
            color: Colors.white,
          )),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Welcome to the Employee Dashboard!',
          style: GoogleFonts.poppins(
              textStyle: const TextStyle(fontSize: 24, color: Colors.black)),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
