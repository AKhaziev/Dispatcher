import 'package:dispatcher/pages/vehicle/vehicle_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'William dispatcher',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue
          // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          // useMaterial3: true,
          ),
      home: const VehiclePage(),
    );
  }
}
