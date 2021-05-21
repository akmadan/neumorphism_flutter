import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color(0xfffaf7f7),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(height: 80),
          Text('Register',
              style:
                  GoogleFonts.lato(fontSize: 30, fontWeight: FontWeight.w700)),
          SizedBox(height: 20),
          Text('Email', style: GoogleFonts.lato(fontSize: 18)),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.only(left: 10, right: 10),
            height: 54,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xfffaf7f7),
                borderRadius: BorderRadius.circular(100),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.1),
                      offset: Offset(5, 2),
                      blurRadius: 5.0,
                      spreadRadius: 2.0),
                  BoxShadow(
                      color: Color.fromRGBO(255, 255, 255, 0.9),
                      offset: Offset(-5, -2),
                      blurRadius: 5.0,
                      spreadRadius: 3.0)
                ]),
            child: TextField(
              decoration: InputDecoration(border: InputBorder.none),
            ),
          ),
          SizedBox(height: 30),
          Text('Password', style: GoogleFonts.lato(fontSize: 18)),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.only(left: 10, right: 10),
            height: 54,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xfffaf7f7),
                borderRadius: BorderRadius.circular(100),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.1),
                      offset: Offset(5, 2),
                      blurRadius: 5.0,
                      spreadRadius: 2.0),
                  BoxShadow(
                      color: Color.fromRGBO(255, 255, 255, 0.9),
                      offset: Offset(-5, -2),
                      blurRadius: 5.0,
                      spreadRadius: 3.0)
                ]),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(border: InputBorder.none),
            ),
          ),
          SizedBox(height: 20),
          Text('Forgot Password', style: GoogleFonts.lato(fontSize: 14)),
          SizedBox(height: 40),
          // Container(
          //   padding: EdgeInsets.only(left: 10, right: 10),
          //   height: 54,
          //   width: double.infinity,
          //   decoration: BoxDecoration(
          //       color: Color(0xfffaf7f7),
          //       borderRadius: BorderRadius.circular(100),
          //       boxShadow: [
          //         BoxShadow(
          //             color: Color.fromRGBO(0, 0, 0, 0.1),
          //             offset: Offset(5, 2),
          //             blurRadius: 5.0,
          //             spreadRadius: 2.0),
          //         BoxShadow(
          //             color: Color.fromRGBO(255, 255, 255, 0.9),
          //             offset: Offset(-5, -2),
          //             blurRadius: 5.0,
          //             spreadRadius: 3.0)
          //       ]),
          //   child: Center(
          //       child: Text('Register', style: GoogleFonts.lato(fontSize: 18))),
          // ),
        ]),
      ),
    );
  }
}
