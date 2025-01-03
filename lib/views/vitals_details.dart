import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VitalsDetails extends StatelessWidget {
  const VitalsDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
        title: Center(child: Text("Vitals Details",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14),)),
      ),
    );
  }
}