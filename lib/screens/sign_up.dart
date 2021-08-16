import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Container(
                  alignment: Alignment.topRight,
                  child: Image.asset(
                    "images/back-arrow.png",
                    height: 25,
                    width: 25,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 200.0),
                child: Text(
                  "Sign up with",
                  style: TextStyle(
                    color: Color(0xFFA8281A),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/gmail.jpg",
                    width: 140,
                    height: 140,
                  ),
                  SizedBox(
                    width: 50.0,
                  ),
                  Image.asset(
                    "assets/fb.jpg",
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top:210.0),
                child: Container(
                  height: 50,
                  width: 50,
                  child: Icon(
                    Icons.call,
                    color: Colors.white,
                    size: 30,
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.deepOrange,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Text("Help Line",style: TextStyle(fontSize: 20.0),)
            ],
          ),
        ),
      ),
    );
  }
}