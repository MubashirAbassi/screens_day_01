import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;

    return Scaffold(
        body: Container(
      width: _width,
      height: _height,
      child: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              height: _height * 0.1,
            ),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("assets/logo1.PNG"),
                ),
              ),
            ),
            SizedBox(
              height: _height * 0.1,
            ),
            RaisedButton(
                elevation: 6.0,
                color: Colors.red.shade900,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 10.0, bottom: 10.0, right: 80.0, left: 80.0),
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 21.0,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                onPressed: () {}),
            SizedBox(
              height: _height * 0.02,
            ),
            RaisedButton(
                color: Colors.yellow.shade900,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 10.0, bottom: 10.0, right: 85.0, left: 85.0),
                  child: Text(
                    "Log In",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 21.0,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                onPressed: () {}),

            SizedBox(
              height: _height * 0.05,
            ),
            Text("Forget Password"),

          ],
        ),
      )),
    ));
  }
}
