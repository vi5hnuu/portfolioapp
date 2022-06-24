import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhoAmI?',
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal[600],
          title: Text("DETAILS"),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage:AssetImage("images/admin.jpg"),
              ),
              Text(
                  'Vishnu Kumar',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.white,
                  fontFamily: "Pacifico"
                ),
              ),
              Text(
                'STUDENT@LPU',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontFamily: "Source_Sans_Pro",
                    letterSpacing: 3.0,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child:Divider(color: Colors.teal.shade100,thickness: 1),
              ),
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: Row(//can be replaced with ListTile
                    children: [
                      Icon(Icons.call_rounded,color:Colors.teal,size: 30,),
                      SizedBox(width: 20,),
                      Text(
                          "6378412263",
                        style: TextStyle(
                            fontFamily: "Source_Sans_Pro",
                            fontSize: 20.0
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Row(
                  children: [
                    Icon(Icons.whatsapp_outlined,color:Colors.teal,size: 30,),
                    SizedBox(width: 20,),
                    Text(
                      "9785855892",
                      style: TextStyle(
                          fontFamily: "Source_Sans_Pro",
                          fontSize: 20.0
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Row(
                  children: [
                    Icon(Icons.email,color:Colors.teal,size: 30,),
                    SizedBox(width: 20,),
                    Text(
                        "kumarvishnu1619@gmail.com",
                      style: TextStyle(
                          fontFamily: "Source_Sans_Pro",
                          fontSize: 20.0
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Row(
                  children: [
                    Icon(Icons.email,color:Colors.teal,size: 30,),
                    SizedBox(width: 20,),
                    Text(
                        "vishnu.12017539@lpu.in",
                      style: TextStyle(
                          fontFamily: "Source_Sans_Pro",
                          fontSize: 20.0
                      ),
                    )
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
