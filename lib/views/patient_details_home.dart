import 'package:flutter/material.dart';
import 'package:patient_details/themes/colors.dart';

class PatientDetailsHome extends StatelessWidget {
  PatientDetailsHome({super.key});
  final AppColors colors = AppColors();
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: size.width,
            color: colors.mainColor,
          )
        ],
      ),
    );
  }
}
