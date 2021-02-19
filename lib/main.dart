import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'dart:async';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  get height => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Text("Resep Makanan"),
        ),
        body: ListView(
          children: <Widget>[
            IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text("Resep Terbaru",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                    height: 70.0,
                    width: 150.0,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text("Makanan",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                    height: 70.0,
                    width: 150.0,
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://cdn.idntimes.com/content-images/post/20170721/resep-rawon-98d900d3e27085f192f57e3167b4d834_600x400.jpeg'),
                  fit: BoxFit.fitWidth,
                ),
                border: Border(
                  left: BorderSide(width: 2.0, color: Colors.purple[300]),
                  right: BorderSide(width: 2.0, color: Colors.purple[300]),
                ),
              ),
              height: 200,
              width: 300,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              decoration: const BoxDecoration(
                border: Border(
                  left: BorderSide(
                    width: 2.0,
                    color: Colors.purpleAccent,
                  ),
                  right: BorderSide(
                    width: 2.0,
                    color: Colors.purpleAccent,
                  ),
                ),
              ),
              alignment: Alignment.center,
              child: Text("Resep Makanan",
                  style: TextStyle(fontSize: 20, color: Colors.black)),
              height: 50.0,
              width: 100.0,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              color: Colors.purple[400],
              alignment: Alignment.centerLeft,
              child: Text("Transfer",
                  style: TextStyle(fontSize: 20, color: Colors.white)),
              height: 50.0,
              width: 100.0,
            ),

            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              alignment: Alignment.centerLeft,
              child: Text("",
                  style: TextStyle(fontSize: 20, color: Colors.white)),
              height: 10.0,
            ),

          IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                   decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://cdn-2.tstatic.net/jatim/foto/bank/images/soto_20180121_224721.jpg'),
                  fit: BoxFit.fitWidth,
                ),
                border: Border(
                  top: BorderSide(width: 2.0, color: Colors.blue[100]),
                  bottom: BorderSide(width: 2.0, color: Colors.blue[100]),
                  left: BorderSide(width: 2.0, color: Colors.blue[100]),
                  right: BorderSide(width: 2.0, color: Colors.blue[100]),
                ),
              ),
              height: 110,
              width: 180,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    decoration: const BoxDecoration(
               border: Border(
                  top: BorderSide(width: 2.0, color: Colors.blueAccent),
                  bottom: BorderSide(width: 2.0, color: Colors.blueAccent),
                  left: BorderSide(width: 2.0, color: Colors.blueAccent),
                  right: BorderSide(width: 2.0, color: Colors.blueAccent),
                ),
              ),
                    alignment: Alignment.centerLeft,
                    child: Text("Resep makanan ini dapat membantu anda yang lagi belajar memasak",
                        style: TextStyle(fontSize: 12, color: Colors.black)),
                    height: 110,
              width: 180,
                  ),
                ],
              ),
            ),
          
          

          ],
        ),
      ),
    );
  }
}