import 'package:firebase/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
        apiKey: "AIzaSyDYJAzUlpXeWtWDCnKP0cwMg5QII0mPtSY",
        appId: "1:995615347092:web:0dd4603a16026facde3f81",
        messagingSenderId: "995615347092",
        projectId: "signup-login-e2d01"
    )
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home:  LoginScreen(),
    );
  }
}

