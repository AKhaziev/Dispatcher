import 'package:dispatcher/design/colors.dart';
import 'package:dispatcher/design/dimensions.dart';
import 'package:flutter/material.dart';

class VehiclePage extends StatelessWidget {
  const VehiclePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dispatecher by Willliam',
            style: TextStyle(
              color: primaryColor,
              fontSize: fonSize16,
              fontWeight: FontWeight.w500,
            )),
        backgroundColor: surfaceColor,
        elevation: elevation0,
        centerTitle: true,
      ),
      body: Container(
        color: backgroundColor,
        child: const Text('Body'),
      ),
    );
  }
}
