import 'package:flutter/material.dart';
import 'package:sample/Screens/home.dart';
import 'package:sample/Screens/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // int num = 5;
  @override
  // this is our build method that is building our application
  // this method override the work we do
  // context basically maintain the postion of the widget in the application
  Widget build(BuildContext context) {
    task(pay: 500, bag: true);
    return MaterialApp(
        // home: HomePage(),
        // theme light & dark
        // change ThemeMode.dark to light for the light theme
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.teal),
        // for dark theme
        darkTheme: ThemeData(brightness: Brightness.dark),

        // initial Route mean by default the first screen that will appear
        // initialRoute: "/",
        // Routes: route mean "way" = rasta
        routes: {
          // "/"= mean homepage define the route. It will give the error because the homepage is alreadyc called above.
          // "/": (context) => HomePage(),
          "/": (context) => Login(),
          // "/login": (context) => Login()
        });
  }
}

// This is called method
//({int pay = 100} this is because we can pass the defalut value here
task({required bool bag, int pay = 100}) {}
