import 'package:flutter/material.dart';

class LoadScreen extends StatelessWidget {


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
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Container(
                  alignment: Alignment.topRight,
                  child: Image.asset(
                    "assets/arrowback.jpg",
                    height: 25,
                    width: 25,
                  ),
                ),
              ),
              SizedBox(
                height: 80.0,
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
                height: 40.0,
              ),
              SizedBox(
                height: 200.0,
                child: Stack(
                  children: <Widget>[
                    Center(
                      child: Container(
                        width: 90,
                        height: 90,
                        child: CircularProgressIndicator(
                          backgroundColor: Colors.green.shade900,
                          strokeWidth: 8,
                        ),
                      ),
                    ),
                    Center(child: Text("Please Wait")),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    );
  }
}
