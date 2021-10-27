import 'package:flutter/material.dart';

class TimelinePage extends StatefulWidget {
  TimelinePage({Key key}) : super(key: key);

  @override
  _TimelinePageState createState() => _TimelinePageState();
}

class _TimelinePageState extends State<TimelinePage> {
  PageController controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
     return SafeArea(
       child: Scaffold(
         body: PageView(
           controller: controller,
           physics: BouncingScrollPhysics(),
           scrollDirection: Axis.vertical,
           children:[
             Container(
               color: Colors.redAccent,
               height: size.height,
               width: size.width,
               child: Center(
                 child : Text (
                   "Привет!",
                   style: TextStyle(
                     fontSize: 25.0,
                     color: Colors.black87,
                    fontWeight: FontWeight.w500
                   ),
                   ) 
                 )
             ),
             Container(
               color: Colors.greenAccent,
               height: size.height,
               width: size.width,
               child: Center(
                 child : Text (
                 "Мармеладка",
                 style: TextStyle(
                   fontSize: 25.0,
                   color: Colors.lime,
                   fontWeight: FontWeight.w500,
                 ),
                 
                 ),
                 
                 ),
                 
             ),
             Container(
               color: Colors.blue[300],
                height: size.height,
               width: size.width,
               child: Column(
                 children:[Text(
                   "ЧЕ СМОТРИШЬ?",
                    style: TextStyle(
                   fontSize: 30.0,
                   color: Colors.redAccent,
                   fontWeight: FontWeight.w500,
                   ),Text(
                   "ЧЕ СМОТРИШЬ?",
                    style: TextStyle(
                   fontSize: 30.0,
                   color: Colors.redAccent,
                   fontWeight: FontWeight.w500, ]
                 ),

             )
           ],
         ),
       ),
     );
    
  }
}