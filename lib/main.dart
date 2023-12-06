import 'package:flutter/material.dart';
import 'package:flutter_alert_dailogbox/alert_box.dart';
import 'package:flutter_alert_dailogbox/confirmation_alert_box.dart';

void main() {
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
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ConfirmAlertBox(),
     // home: AlertBox(),

    );
  }
}