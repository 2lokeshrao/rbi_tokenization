import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
    _SplashScreenState createState() => _SplashScreenState();
    }

    class _SplashScreenState extends State<SplashScreen> {
      @override
        void initState() {
            super.initState();
                Future.delayed(Duration(seconds: 3), () {
                      // Navigate to Login Screen after the splash screen
                            Navigator.pushReplacementNamed(context, '/login');
                                });
                                  }

                                    @override
                                      Widget build(BuildContext context) {
                                          return Scaffold(
                                                backgroundColor: Color(0xFF003366), // Deep Blue
                                                      body: Center(
                                                              child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                                                  children: [
                                                                                              Image.asset('assets/rbi_logo.png', height: 100), // Replace with your RBI logo
                                                                                                          SizedBox(height: 20),
                                                                                                                      Text(
                                                                                                                                    'Reserve Bank of India',
                                                                                                                                                  style: TextStyle(
                                                                                                                                                                  color: Colors.white,
                                                                                                                                                                                  fontSize: 24,
                                                                                                                                                                                                  fontWeight: FontWeight.bold,
                                                                                                                                                                                                                  fontFamily: 'Roboto',
                                                                                                                                                                                                                                ),
                                                                                                                                                                                                                                            ),
                                                                                                                                                                                                                                                      ],
                                                                                                                                                                                                                                                              ),
                                                                                                                                                                                                                                                                    ),
                                                                                                                                                                                                                                                                        );
                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                          