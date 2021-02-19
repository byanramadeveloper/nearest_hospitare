import 'package:flutter/material.dart';
import 'package:nearest_hospital/tab/rsbo1.dart';
import 'package:nearest_hospital/tab/rsbo2.dart';

class Rs2 extends StatefulWidget {
  @override
  _Rs2State createState() => _Rs2State();
}

class _Rs2State extends State<Rs2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Rs Di Bogor"),
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
                  child: Text('Rs pertama', style: TextStyle(color: Colors.white),),
                ),
              ),
              Tab(
                child: Container(
                  decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                  margin: EdgeInsets.symmetric(horizontal: 12.0),
                  padding: EdgeInsets.symmetric(horizontal: 12.0),
                  alignment: Alignment.center,
                  child: Text('Rs kedua', style: TextStyle(color: Colors.white),),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Rsbo1(),
            Rsbo2(),
          ],
        ),
      ),
    );
  }
}
