import 'package:flutter/material.dart';
import 'package:nearest_hospital/tab/rsj1.dart';
import 'package:nearest_hospital/tab/rsj2.dart';

class Rs1 extends StatefulWidget {
  @override
  _Rs1State createState() => _Rs1State();
}

class _Rs1State extends State<Rs1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Rs Di Jakarta"),
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
            Rsja1(),
            Rsja2(),
          ],
        ),
      ),
    );
  }
}
