import 'package:flutter/material.dart';

import '../utills/all_color.dart';
class CustomTextField extends StatefulWidget {
  const CustomTextField({Key? key}) : super(key: key);

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}
AllColor allColor=AllColor();

class _CustomTextFieldState extends State<CustomTextField> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 28,right: 28),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: "Email",
          labelStyle: TextStyle(color: allColor.appColor),
          hintText: "Enter Your Email",
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: allColor.appColor,
            ),
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }
}
