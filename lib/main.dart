import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fontes Externas',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(82, 12, 12, 1),
        // Outras configurações do tema
        // ...
      ),
      home: HelloWorld(),
    );


  }
}
class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            Text(
              'Olá, esta e uma fonte importada do google!',
              style: GoogleFonts.adventPro(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),


            SizedBox(height: 20),
            Text(
              'Olá, esta e uma fonte importada do google!',
              style: GoogleFonts.montserrat(
                fontSize: 36.0,
                fontWeight: FontWeight.normal,
                textStyle: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            SizedBox(height: 20),

            Text(
              'Olá, esta e uma fonte importada do google!',
              style: GoogleFonts.sahitya(
                fontSize: 36.0,
                fontWeight: FontWeight.normal,
                textStyle: TextStyle(
                  fontStyle: FontStyle.italic,
                ),


              ),
            ),
                        SizedBox(height: 20),
            Text(
              'Olá, esta e uma fonte importada do google!',
              style: GoogleFonts.badScript(
                fontSize: 36.0,
                fontWeight: FontWeight.normal,
                textStyle: TextStyle(
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
