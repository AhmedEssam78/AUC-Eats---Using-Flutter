import 'package:flutter/material.dart';

class UserTypePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose your User Type'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('/images/AUC Eats logo New 3.png'),
              height: 150,
            ),
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                // TODO: Handle "Continue as Courier" button press
              },
              child: Text('Continue as Courier'),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300, 50), // <-- set the button size here
                textStyle:
                    TextStyle(fontSize: 23), // <-- set the font size here
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // TODO: Handle "Continue as Requester" button press
              },
              child: Text('Continue as Requester'),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300, 50), // <-- set the button size here
                textStyle:
                    TextStyle(fontSize: 23), // <-- set the font size here
              ),
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {
                // TODO: Handle "I'm a new user, Explain more" button press
              },
              child: Text("I'm a new user, Explain more"),
              style: TextButton.styleFrom(
                minimumSize: Size(300, 60), // <-- set the button size here
                textStyle:
                    TextStyle(fontSize: 21), // <-- set the font size here
              ),
            ),
          ],
        ),
      ),
    );
  }
}
