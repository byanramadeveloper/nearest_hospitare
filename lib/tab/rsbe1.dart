import 'package:flutter/material.dart';

class Rsbe1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: FlatButton(
          ),
          elevation: 0,
        ),
        backgroundColor: Colors.cyan[900],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/3.jpg'),
                  radius: 100,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'RS kampung hijau',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 10.0,
                  child: Divider(
                    height: 5.0,
                    color: Colors.blueAccent,
                  ),
                ),
                Text(
                  'jl provokator no 1',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 15,
                  width: 100,
                  child: Divider(
                    height: 2.0,
                    color: Colors.transparent,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueAccent,

                    ),
                    title: Text(
                      'Rskampunghijau@gmail.com',
                      style: TextStyle(
                        fontSize: 14,
                        letterSpacing: 1,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueAccent,

                    ),
                    title: Text(
                      '+6292764103819',
                      style: TextStyle(
                        fontSize: 14,
                        letterSpacing: 1,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
