import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:quiz_app/constants%20.dart';
import 'package:quiz_app/takeQuiz/welcome/welcome_screen.dart';

void main() => runApp(TakeQuiz());

class TakeQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      appBar: AppBar(
        title: Text("Kuiz"),
        centerTitle: true,
        backgroundColor: secondaryColor,
      ),
      body: Container(
        padding: const EdgeInsets.all(40),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 100,
                    child: Image.asset("assets/images/exam (1).png",
                        fit: BoxFit.contain),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Kuiz Uji Minda",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WelcomeScreen()),
                );
              },
              padding: EdgeInsets.zero,
              shape: StadiumBorder(
                  side: BorderSide(color: Colors.white54, width: 2)),
              child: Container(
                width: 200,
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
                decoration: ShapeDecoration(
                  color: Colors.amber,
                  shape: StadiumBorder(),
                ),
                child: Text(
                  "Asas",
                  style: TextStyle(color: Colors.black87, fontSize: 18),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WelcomeScreen()),
                );
              },
              padding: EdgeInsets.zero,
              shape: StadiumBorder(
                  side: BorderSide(color: Colors.white54, width: 2)),
              child: Container(
                width: 200,
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
                decoration: ShapeDecoration(
                  color: Colors.amber,
                  shape: StadiumBorder(),
                ),
                child: Text(
                  "Sederhana",
                  style: TextStyle(color: Colors.black87, fontSize: 18),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WelcomeScreen()),
                );
              },
              padding: EdgeInsets.zero,
              shape: StadiumBorder(
                  side: BorderSide(color: Colors.white54, width: 2)),
              child: Container(
                width: 200,
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
                decoration: ShapeDecoration(
                  color: Colors.amber,
                  shape: StadiumBorder(),
                ),
                child: Text(
                  "Kompleks",
                  style: TextStyle(color: Colors.black87, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
