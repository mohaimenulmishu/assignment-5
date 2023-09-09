import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text("Home")),
          backgroundColor: Colors.green,
          elevation: 70, // Set the elevation to 70
          toolbarHeight: 100, // Set the appBar height to 100
          leading: IconButton(
            icon: Icon(Icons.home), // Replace 'left_icon' with your desired icon
            onPressed: () {
              // Add functionality for the left icon here
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search), // Replace 'right_icon' with your desired icon
              onPressed: () {
                // Add functionality for the right icon here
              },
            ),
          ],
        ),
        body: Center(
          child: Container(
            child:Padding(
              padding: const EdgeInsets.all(50.0),
              child:  Column(
                children: [
                  Text ("This is Mod 5 Assignment" ,style: TextStyle(fontWeight: FontWeight.bold,fontSize:18 )),
                  Row(
                    children: [
                              Text("My ",  style: TextStyle(color: Colors.red,fontSize: 23)),
                              Text("phone ",style: TextStyle(color: Colors.lightBlue,fontSize: 12)),
                              Text("name ",style: TextStyle(color: Colors.purpleAccent,fontWeight: FontWeight.bold)),
                              Text("Your Phone Name ",style: TextStyle(color: Colors.amber,fontSize: 25)),


                    ],
                  )


                ],
              ),
            ),





          ),
        ),
      ),
    );
  }
}

