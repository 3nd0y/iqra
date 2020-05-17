import 'package:flutter/material.dart';

class TestPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          new IconButton(
            icon: new Icon(Icons.fastfood),
            onPressed: () {},
            iconSize: 100,
          ),
        ],
      ),
    );
  }
}

class LevelMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('IQRA'),
        // backgroundColor: Color.fromARGB(0xff, 0x42, 0xad, 0xd8),
        backgroundColor: Colors.blue[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: RaisedButton(
                  elevation: 10,
                  highlightColor: Colors.red,
                  color: Colors.orange,
                  padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 60),
                  onPressed: () {Navigator.of(context).pushNamed("/TestPage2");},
                  child: Text(
                    '١',
                    style: TextStyle(
                      fontSize: 72,
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              Container(
                child: RaisedButton(
                  elevation: 10,
                  highlightColor: Colors.black,
                  padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 60),
                  onPressed: () {},
                  child: Text(
                    '٢',
                    style: TextStyle(
                      fontSize: 72,
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: RaisedButton(
                  elevation: 10,
                  highlightColor: Colors.red,
                  color: Colors.orange,
                  padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 60),
                  onPressed: () {Navigator.of(context).pushNamed("/SplashScreen");},
                  child: Text(
                    '٣',
                    style: TextStyle(
                      fontSize: 72,
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              Container(
                child: RaisedButton(
                  elevation: 10,
                  highlightColor: Colors.black,
                  padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 60),
                  onPressed: () {},
                  child: Text(
                    '٤',
                    style: TextStyle(
                      fontSize: 72,
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: RaisedButton(
                  elevation: 10,
                  highlightColor: Colors.red,
                  color: Colors.orange,
                  padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 60),
                  onPressed: () {},
                  child: Text(
                    '٥',
                    style: TextStyle(
                      fontSize: 72,
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              Container(
                child: RaisedButton(
                  elevation: 10,
                  highlightColor: Colors.black,
                  padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 60),
                  onPressed: () {},
                  child: Text(
                    '٦',
                    style: TextStyle(
                      fontSize: 72,
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}