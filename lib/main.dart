import 'package:flutter/material.dart';
import 'page1.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomeScreen(
        ));
  }
}    var userName, passWord;
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Container(
              height: 100,
              width: 350,
              color: Colors.white,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'Username'
                ),
                onChanged: (value) {
                  userName = value;
                },
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
            ),
            Container(
              height: 100,
              width: 350,
              color: Colors.white,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'Password'
                ),
                onChanged: (value) {
                  passWord = value; },
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text("Forgot Password", style: TextStyle(
                color: Colors.green,
                fontSize: 20.0,
                fontStyle: FontStyle.italic,
              ),),

            ),
            Container(
              height: 70,
              width: 185,
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: FlatButton( disabledColor: Colors.green,
                color: Colors.green,
                onPressed:(){
                  if (userName== "admin@gmail.com" && passWord=="admin123")

                  {Navigator.push(context,
                    MaterialPageRoute(builder: (context) {
                      return Loginpage();
                    }),);}},
                child: Text("SIGN IN" , style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  fontStyle: FontStyle.italic,
                ),),
              ),
            ),


            Container(
              margin: EdgeInsets.all(20),
              child: Text("DEEPFLOW TECHNOLOGIES", style: TextStyle(
                color: Colors.grey,
                fontSize: 20.0,
                fontStyle: FontStyle.normal,
              ),),
            )
          ],
        ),
      ),
    );
  }
}
