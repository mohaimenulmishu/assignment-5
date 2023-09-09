import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: AppBar(
            backgroundColor: Colors.green,
            elevation: 70.0,
            title: Center(
              child: Text(
                "Home",
                style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
              ),
            ),
            leading: IconButton(
              icon: Icon(Icons.home), // Replace 'menu' with your desired left icon
              onPressed: () {
                // Add functionality for the left icon here
              },
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.search), // Replace 'search' with your desired right icon
                onPressed: () {
                  // Add functionality for the right icon here
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "This is mod 5 Assignment",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "My ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.redAccent, // Change color for "This"
                      ),
                    ),
                    TextSpan(
                      text: "phone ",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blueAccent, // Change color for "is"
                      ),
                    ),
                    TextSpan(
                      text: "name ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.purpleAccent,
                          fontWeight: FontWeight.bold,
                        // Change color for "my"
                      ),
                    ),
                    TextSpan(
                      text: "Your phone name",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.orangeAccent, // Change color for "phone"
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

