import 'package:flutter/material.dart';
import 'splash_screen.dart';
import 'login_screen.dart';
import 'home_screen.dart';
import 'settings_screen.dart';

void main() {
    runApp(RBITokenizationApp());
}

class RBITokenizationApp extends StatelessWidget {
    @override
      Widget build(BuildContext context) {
            return MaterialApp(
                    title: 'RBI Tokenization',
                          initialRoute: '/',
                                routes: {
                                          '/': (context) => SplashScreen(),
                                                  '/login': (context) => LoginScreen(),
                                                          '/home': (context) => HomeScreen(),
                                                                  '/settings': (context) => SettingsScreen(),
                                },
                                      theme: ThemeData(
                                                primaryColor: Color(0xFF003366),
                                                        accentColor: Color(0xFFF5F5F5),
                                                                fontFamily: 'Roboto',
                                      ),
            );
      }
}

                                      )
                                }
            )
      }
}
}