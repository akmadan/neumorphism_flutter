import 'package:flutter/material.dart';

class Demo1 extends StatelessWidget {
  Color bgmax = Color(0xff17174f);
  Color bg = Color(0xff19194d);
  Color bgmin = Color(0xff1c1c4a);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade900,
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          child: Icon(
            Icons.home,
            size: 80,
            color: Colors.indigo.shade900,
          ),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment(-1.0, -4.0),
                  end: Alignment(1.0, 4.0),
                  colors: [
                    Colors.indigo.shade800,
                    Colors.indigo.shade900,
                  ]),
              borderRadius: BorderRadius.all(Radius.circular(35)),
              boxShadow: [
                BoxShadow(
                    color: Colors.indigo.shade900,
                    offset: Offset(5.0, 5.0),
                    blurRadius: 6.0,
                    spreadRadius: 1.0),
                BoxShadow(
                    color: Colors.indigo.shade800,
                    offset: Offset(-5.0, -5.0),
                    blurRadius: 6.0,
                    spreadRadius: 1.0),
              ]),
        ),
      ),
    );
  }
}
