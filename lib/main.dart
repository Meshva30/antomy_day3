import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.red,

          title: Text("MY RNW", style: TextStyle(color: Colors.white)),

          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              children: [
                TextSpan(
                  text: ("\tRed & White\n"),
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 60,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                TextSpan(
                  text: ("\t\t  Multimedia Education\n "),
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                TextSpan(
                  text: ('Shaping "skills"for"scaling" higher....!!!'),
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,

                  ),
                ),
             ],
            ),
          ),
        ),
      ),
    ),
  );
}





