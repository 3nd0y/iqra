import 'package:flutter/material.dart';
import 'package:iqra_flutter/src/play.dart';
import 'package:iqra_flutter/src/splashscreen.dart';

// Formating
// void main() => runApp()  could also like below
// void main() {
//   runApp()
// }

void main() => runApp(
      new MaterialApp(
        home: new LevelMenu(),
        routes: <String, WidgetBuilder>{
          "/SplashScreen": (BuildContext context) => new SplashScreen(),
          "/TestPage2": (BuildContext context) => new TestPage2(),
        }
      ),
    );
