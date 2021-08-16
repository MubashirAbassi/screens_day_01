import 'package:flutter/material.dart';
import 'package:untitled2/screens/Firstpage.dart';
import 'package:untitled2/screens/customer_contact_detail.dart';
import 'package:untitled2/screens/load_screen.dart';
import 'package:untitled2/screens/select_location.dart';
import 'package:untitled2/screens/sign_up.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUp(),
    )
  );
}