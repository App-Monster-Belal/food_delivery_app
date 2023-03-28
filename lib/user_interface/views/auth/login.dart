import 'package:flutter/material.dart';
import 'package:food_delivery_app/user_interface/widgets/customButto.dart';
import 'package:food_delivery_app/user_interface/widgets/customTextField.dart';

class logIn extends StatelessWidget {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 30, right: 25, left: 25),
          child: Column(
            children: [
              Text(
                "Hello! Welcome Back.",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 30,
              ),
              customFormField(TextInputType.emailAddress, _emailController,
                  context, "Email", (val) {},
                  prefixIcon: Icon(Icons.email_outlined)),
              customFormField(TextInputType.number, _passwordController, context,
                  "Password", (val) {},
                  obscureText: true,
                  prefixIcon: Icon(Icons.password_outlined, color: Colors.blue,),
                  suffixIcon: Icon(Icons.remove_red_eye_outlined,)),
              SizedBox(
                height: 10,
              ),
              customButton("Log In", (){})
            ],
          ),
        ),
      ),
    );
  }
}
