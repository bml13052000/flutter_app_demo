import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

// ignore: camel_case_types
class identityCard extends StatefulWidget {
  const identityCard({Key key}) : super(key: key);

  @override
  _identityCardState createState() => _identityCardState();
}

class _identityCardState extends State<identityCard> {

  int rank = 0;

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
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            rank=rank+1;
          });
        },
        child: Icon(
          Icons.add,
          color: Colors.grey[800],

        ),
        backgroundColor: Colors.deepOrange[100],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 180,horizontal: 10),
        child: Container(
          color: Colors.deepOrange[100],
          child: Column(
            children:[ Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
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
                      "Ramkumar",
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
                    child: CircleAvatar(
                      backgroundImage: AssetImage("Assets/Avatar_male.jpg"),
                      radius: 40,
                    )
                  ),
                )
              ],
            ),
          /*    Divider(
                height: 20,
                color: Colors.grey[600],
              ),*/
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10),
                      color: Colors.deepOrange[100],
                      child: Column(
                          children: [
                            // SizedBox(height: 10,),
                          Text(
                            "ADDRESS",
                            style: TextStyle(
                                letterSpacing: 2
                            ),
                          ),

                            SizedBox(height: 10),

                            Text(
                              "Austin, Texas",
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
                      padding: EdgeInsets.all(5),
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
                              "Intern",
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
                              "RANK",
                              style: TextStyle(
                                  letterSpacing: 2
                              ),
                            ),

                            SizedBox(height: 10),

                            Text(
                              "$rank",
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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
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
