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
             
           ],
         ),
       ),
     );
    
  }
}