import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Hello world"),
      ),
      body: Container(
        color: Colors.grey[200],
        margin: EdgeInsets.all(20),  
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Container(
          color: Colors.white,
          height: 350,
          padding: EdgeInsets.all(20),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Text(
                  "Email",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text("")
              ],
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(), 
              ),
            ),
            SizedBox(
              width: 200.0,
              height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Password",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  )
                ),
                Text(
                  "forgot password?",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.blue
                  ),
                )
              ],
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              )
            ),
            SizedBox(
              width: 200.0,
              height: 10.0,),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(18)),
              color: Colors.blue,
              child: Text("Login in", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
              height:  60,
              width: 450,
              
            )
          ]
        ),
        ),
        RichText(
          text: TextSpan(
            text: "Don't have an account?", style: TextStyle(color: Colors.black, fontSize: 20),
            children: [
              TextSpan(text: " Sing up", style: TextStyle(fontSize: 20, color: Colors.blue)),
        ]),
        ),
          ]
      ),
      )
    ),
  ));
}