import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.android,size: 150,color: Colors.deepPurple,),
                SizedBox(height: 25,),
                Text("Hello Again!",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                SizedBox(height: 10,),
                Text("Welcome back you\'ve been missed!",style: TextStyle(fontSize: 20),),
                SizedBox(height: 20,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
                    isDense: true,
                    hintText: "enter your email",

                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
                    isDense: true,
                    hintText: "enter your password",

                  ),

                ),
                SizedBox(height: 15,),
                Container(
                  width: 250,
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(15)),
                  child: Center(child: Text("Sign In",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500),)),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Not a member ?",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text(" Register Now",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                  ],
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
