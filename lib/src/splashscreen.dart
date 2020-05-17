import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

const iconIqra = 'assets/icons/iqra.svg';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color.fromARGB(0xff, 0x02, 0x88, 0xd1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 150),
              ),
              SvgPicture.asset(iconIqra),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 300),
                child: Text(
                  "IQRA",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 50),
                child: RaisedButton(
                  child: Text(
                    'Continue',
                    style: TextStyle(
                      color: Colors.redAccent[300],
                      fontSize: 40,
                      fontFamily: 'Roboto-Bold'
                      ),
                  ),
                  color: Colors.lightGreen[400],
                  elevation: 10,
                  onPressed: () {},
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
