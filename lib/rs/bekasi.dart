import 'package:flutter/material.dart';
import 'package:nearest_hospital/tab/rsbe1.dart';
import 'package:nearest_hospital/tab/rsbe2.dart';

class Rs4 extends StatefulWidget {
  @override
  _Rs4State createState() => _Rs4State();
}

class _Rs4State extends State<Rs4> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Rs Di Bekasi"),
          backgroundColor: Colors.blue,
          elevation: 0,
          bottom: TabBar(
            isScrollable: true,
            indicatorSize: TabBarIndicatorSize.label,
            unselectedLabelColor: Colors.redAccent,
            indicator: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20)),
                color: Colors.grey[900]),
            tabs: <Widget>[
              Tab(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 12.0),
                  padding: EdgeInsets.symmetric(horizontal: 12.0),
                  alignment: Alignment.center,
                  child: Text('RS pertama', style: TextStyle(color: Colors.white),),
                ),
              ),
              Tab(
                child: Container(
                  decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                  margin: EdgeInsets.symmetric(horizontal: 12.0),
                  padding: EdgeInsets.symmetric(horizontal: 12.0),
                  alignment: Alignment.center,
                  child: Text('RS kedua', style: TextStyle(color: Colors.white),),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Rsbe1(),
            Rsbe2(),
          ],
        ),
      ),
    );
  }
}
