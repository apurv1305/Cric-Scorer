import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ScorePage extends StatefulWidget {
  const ScorePage({super.key});

  @override
  State<ScorePage> createState() => _ScorePageState();
}

class _ScorePageState extends State<ScorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        toolbarHeight: 110,
        leadingWidth: 80,
        leading: Container(
          color: Colors.purple,
          // width: 55,
          margin: EdgeInsets.fromLTRB(15, 15, 0, 0),
          child: Image(
          image: AssetImage('assets/images/rcbLogo.png'),
          // fit: BoxFit.cover,
        )),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        // flexibleSpace: Image(
        //   image: AssetImage('assets/images/appBar.png'),
        //   fit: BoxFit.cover,
        // )
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child:Image(
          image: AssetImage('assets/images/bg.png'),
          fit: BoxFit.fill,
        )),
    );
  }
}