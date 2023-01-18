import 'package:flutter/material.dart';
import 'package:myapps2/utills/all_color.dart';
class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

AllColor allColor=AllColor();



class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 80,),
          Icon(Icons.star,size: 80,color: allColor.appColor,),
          SizedBox(height: 20,),

        ],
      ),
    );
  }
}
