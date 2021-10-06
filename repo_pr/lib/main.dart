import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
    );
  }
}

class FirstPage extends StatefulWidget {
  FirstPage({Key key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Column(
       children: [
         Container(
           width: 150.0,
           height: 100.0,
           color: Colors.green,
           margin: EdgeInsets.only(bottom:15.0),
         ),
         Container(
             width: 150.0,
           height: 100.0,
           color: Color(0x1E90FF),
         )
       ],
     )
   );
  }
}