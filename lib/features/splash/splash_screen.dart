import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter_mvvm_template/app/routes/route_names.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Navigate to HomeScreen after 3 seconds
    Timer(const Duration(seconds: 3), () {
     //Navigator.pushReplacementNamed(context, RouteNames.home);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
