import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home:Signup()
  ));
}

class Signup extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Signup Form"),
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Enter the name"
            ),
          ),),
          Padding(padding: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Enter the mail"
            ),
          ),),
          Padding(padding: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Enter the password"
            ),
          ),),
          Padding(padding: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Conform password"
            ),
          ),),
          Padding(padding: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Enter phone number"
            ),
          ),),
          ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Signin()));
          },
              child: Text("Sign up"))
        ],
      ),
    );
  }
}

class Signin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Signin Form"),

      ),
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Enter your mail id"
                ),
              ),),
            Padding(padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Enter your password"
                ),
              ),),
            ElevatedButton(onPressed: (){
                 Navigator.pop(context);
            },
                child: Text("sign in"))
          ],
        ),
      ),
    );
  }

}
