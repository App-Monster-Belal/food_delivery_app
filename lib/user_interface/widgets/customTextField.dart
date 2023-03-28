import 'package:flutter/material.dart';


Widget customFormField(
    keyboardtype,
    controller,
    context,
    hinttext,
    validator, {
      bool obscureText = false,
      suffixIcon,
      prefixIcon,
      prefixStyle,
      readOnly = false,
    }) {
  return Padding(
    padding: EdgeInsets.only(bottom: 15),
    child: TextFormField(
      keyboardType: keyboardtype,
      readOnly: readOnly,
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
      controller: controller,
      obscureText: obscureText,
      textInputAction: TextInputAction.next,
      validator: validator,
      maxLines: 1,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(15, 15, 20, 15),
        suffixIcon: suffixIcon,
        prefix: prefixIcon,
        prefixStyle: prefixStyle,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.black),
          borderRadius: BorderRadius.circular(20),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.blue), borderRadius: BorderRadius.circular(20)
        ),
        hintText: hinttext,
        hintStyle: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
        ),
      ),
    ),
  );
}