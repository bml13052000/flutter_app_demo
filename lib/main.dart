import 'package:flutter/material.dart';
int count=0;
void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(      //Text("Bhaina kemti aachcho "),
      appBar:AppBar(
        title: Text("My first app"),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ) ,
      /*body: Center(

        //ADD A TEXT TUTORIAL
        *//*child: Text(
          'One day you\'ll leave this world behind, so live a life you\'ll remember',
          style: TextStyle(
            fontSize: 30.00,
            fontWeight: FontWeight.bold,
            color: Colors.purple,
            letterSpacing: 2.0,
            fontFamily: 'Pangolin',
          ),*//*

        //ADD AN IMAGE TUTORIAL
        *//*child: Image(
          //image: NetworkImage('https://static.wikia.nocookie.net/ironman/images/8/89/Iron_man_mark_85.png/revision/latest?cb=20191020193716'),
          //image: AssetImage('Assets/milk1.jpg'),
        )*//*
        //child: Image.asset('Assets/milk2.jpg')
        //child: Image.network('https://static.wikia.nocookie.net/ironman/images/8/89/Iron_man_mark_85.png/revision/latest?cb=20191020193716'),

       //ICONS TUTORIAL
        *//* child: Icon(
          Icons.airport_shuttle,
          color: Colors.teal,
          size: 60,
          semanticLabel:"Bus",
        ),*//*

        //BUTTONS TUTORIAL: ElevatedButton()
        *//*child: ElevatedButton(
          onPressed: () {},
          child: Text("Maaro mujhe maaro")
        )*//*

        //BUTTONS TUTORIAL: RaisedButton()
         *//* child: RaisedButton(
              onPressed: () {},
              child: Text("Maaro mujhe maaro",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Colors.tealAccent[400],
          ),*//*

        //BUTTONS TUTORIAL: FlatButton()
          *//*child: FlatButton(
            onPressed: () {},
            child: Text("See what happens",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            color: Colors.tealAccent[400],
          ),*//*


        //BUTTONS TUTORIAL: TextButton()
          *//*child: TextButton(
            //() to write function and {} to write code to be executed in it
            onPressed: () {
              count=count+1;
              print("You clicked it $count times");
            },
            child: Text("See what happens 2.0"),
          )*//*

        //BUTTONS TUTORIAL: Raisedbutton with icon and text
       *//* child: RaisedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.login,
              color: Colors.white,
            ),
            label: Text("Login",
              style: TextStyle(
                color: Colors.white
              ),
            ),
            color: Colors.teal,
        )*//*

        //BUTTONS TUTORIAL: IconButton()
        *//*child: IconButton(
          onPressed: () {
            count=count+1;
            print("You clicked it $count times");
          },
          icon: Icon(
            Icons.airport_shuttle,
            color: Colors.amber,
            size: 60,
          )
        )*//*


      ),*/
      //CONTAINERS TUTORIAL
      /*body: Container(
        //has 4 attributes symmetric, lRTB(Left Right Top Bottom), all(same value across all sides)
        padding: EdgeInsets.fromLTRB(20, 40, 60, 80),
        margin: EdgeInsets.fromLTRB(20, 40, 60, 80),
        color: Colors.tealAccent.shade100,
        child: ElevatedButton(
            onPressed: () {},
            child:Text("Maaro mujhe maaro"),
        ),
      ),*/

      //PADDING TUTORIAL
      /*body: Padding(
        child: Text("THIS IS A TEXT"),
        padding: EdgeInsets.all(90),
      ),*/

      //ROW TUTORIAL
     /* body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Hello row 1"),
          FlatButton(onPressed: (){print("HIIIII");}, child: Text("Say hi.")),
          RaisedButton(
            onPressed: (){print("Adios Amigo!!");},
            child: Text("Say bye",
                style: TextStyle(
                  color: Colors.black,
                )
            ),
           color: Colors.amber,
            ),
          Container(
            color: Colors.redAccent,
            padding: EdgeInsets.all(20),
            //margin: EdgeInsets.all(10),
            child: Text("container"),
          )

        ],
      ),*/

      //COLUMN TUTORIAL
      /*body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text("Hello row 1"),
          FlatButton(onPressed: (){print("HIIIII");}, child: Text("Say hi.")),
          RaisedButton(
            onPressed: (){print("Adios Amigo!!");},
            child: Text("Say bye",
                style: TextStyle(
                  color: Colors.black,
                )
            ),
            color: Colors.amber,
          ),
          Container(
            color: Colors.redAccent,
            padding: EdgeInsets.all(20),
            //margin: EdgeInsets.all(10),
            child: Text("container"),
          )

        ],
      ),*/

      //NESTED ROW COLUMN TUTORIAL
      /*body: Column(
        //mainAxisAlignment: MainAxisAlignment.end,
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(20),
                //margin: EdgeInsets.all(10),
                child: Text("red"),
              ),
              Container(
                color: Colors.green,
                padding: EdgeInsets.all(20),
                //margin: EdgeInsets.all(10),
                child: Text("green"),
              ),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20),
                //margin: EdgeInsets.all(10),
                child: Text("blue"),
              )
            ],
          ),
          Text("Hello row 1"),
          RaisedButton(
            onPressed: (){print("Adios Amigo!!");},
            child: Text("Say bye",
                style: TextStyle(
                  color: Colors.black,
                )
            ),
            color: Colors.amber,
          ),
          FlatButton(onPressed: (){print("HIIIII");}, child: Text("Say hi.")),
          Container(
            color: Colors.redAccent,
            padding: EdgeInsets.all(20),
            //margin: EdgeInsets.all(10),
            child: Text("container"),
          )

        ],
      ),*/
      body: Row(
      children: [
        Expanded(
            flex: 1000,
            child: Image.asset('Assets/milk1.jpg')
        ),
        Expanded(
          flex: 200,
          child: Container(
            color: Colors.redAccent,
            padding: EdgeInsets.all(30),
            //margin: EdgeInsets.all(10),
            child: Text("One"),
          ),
        ),
        Expanded(
          flex: 200,
          child: Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(30),
            //margin: EdgeInsets.all(10),
            child: Text("two"),
          ),
        ),
        Expanded(
          flex: 200,
          child: Container(
            color: Colors.greenAccent,
            padding: EdgeInsets.all(30),
            //margin: EdgeInsets.all(10),
            child: Text("three"),
          ),
        )
      ],
    ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.teal,

      ),
    );
  }
}


