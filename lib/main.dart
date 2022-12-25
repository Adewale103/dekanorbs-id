import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int cohort = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Dekanorbs Id"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            cohort +=1;
          });
        },
        child: Icon(
          Icons.add
        ),
        backgroundColor: Colors.grey[700],

      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/Semicolon A23.jpeg"),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey,
            ),
            const Text(
              "NAME",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 16
              ),
            ),
            const SizedBox(height: 10.0),
            const Text(
              "Adewale Adeyinka",
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                fontSize: 28.0,
              ),
            ),
            SizedBox(height: 30.0),
            const Text(
            "COHORT",
            style: TextStyle(
            color: Colors.white,
            letterSpacing: 2.0,
            fontSize: 16
            ),
            ),
            SizedBox(height: 10.0),
            Text(
            "$cohort",
            style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2.0,
            fontSize: 28.0,
            )
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget> [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  "adeyinkawale13@gmail.com",
                  style: TextStyle(
                    color: Colors.amberAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    letterSpacing: 1.0
                  ),
                ),
                SizedBox(width: 10.0,)
              ],
            ),
            SizedBox(height: 30.0),
            Text(
              "STACK",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 16
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Backend development",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 20
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              "LANGUAGES",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                letterSpacing: 2.0
              )
            ),
            SizedBox(height: 10.0),
            Text(
              "java, python, javascript, dart",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 19
              ),
            )
    ],
        ),
      ),

    );
  }
}


