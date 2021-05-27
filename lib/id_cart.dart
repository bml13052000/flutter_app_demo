import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

// ignore: camel_case_types
class identityCard extends StatelessWidget {
  const identityCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.deepOrange[100],
      appBar: AppBar(
        title: Text("COMPANY",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          letterSpacing: 3.0,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[100],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 150,horizontal: 10),
        child: Container(
          color: Colors.deepOrange[100],
          child: Column(
            children:[ Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.deepOrange[100],
                    child: Column(
                    children: [Text(
                      "NAME",
                      style: TextStyle(
                        letterSpacing: 2
                      ),
                    ),

                      SizedBox(height: 10),

                    Text(
                      "Baivab M",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    ]
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    color: Colors.deepOrange[100],
                    child: Column(
                        children: [Text(
                          "EMPLOYEE ID",
                          style: TextStyle(
                            letterSpacing: 2
                          ),
                        ),

                          SizedBox(height: 10),

                          Text(
                            "CSM1234",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ]
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    //alignment: Alignment.center,
                    padding: EdgeInsets.all(5),
                    color: Colors.deepOrange[100],
                    child: Image.asset("Assets/Avatar_male.jpg",
                      // width: 75,
                      // height: 100,

                    )
                  ),
                )
              ],
            ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10),
                      color: Colors.deepOrange[100],
                      child: Column(
                          children: [
                            SizedBox(height: 10,),
                          Text(
                            "ADDRESS",
                            style: TextStyle(
                                letterSpacing: 2
                            ),
                          ),

                            SizedBox(height: 10),

                            Text(
                              "308 Negra Arroyo Lane, Albuquerque, New Mexico",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ]
                      ),
                    ),
                  ),

                  Expanded(
                    flex: 1,
                    child: Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10),
                      color: Colors.deepOrange[100],
                      child: Column(
                          children: [
                            Text(
                            "DESIGNATION",
                              style: TextStyle(
                                  letterSpacing: 2
                              ),
                          ),

                            SizedBox(height: 10),

                            Text(
                              "Chief Executive Officer(CEO)",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ]
                      ),
                    ),
                  ),


                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Icon(
                    Icons.email,
                  ),
                  Text("maulikbaivab@company.com",
                    style: TextStyle(
                      fontSize: 17
                    ),

                  ),

                  SizedBox(width: 20,),

                  Icon(
                    Icons.phone,
                  ),
                  Text("7772221118"),

                ],
              )
          ],
          ),
        )
      ),
    );
  }
}
