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
        centerTitle: true,
        toolbarHeight: 70,
        leadingWidth: 500,
        title: Text("lorem ipsum lorem ipsum", 
        style: TextStyle(color: Colors.black,
                fontSize: 20
        ),),
        // leading: Container(
        //   color: Colors.grey,
        //   margin: EdgeInsets.fromLTRB(15, 15, 0, 0),
        //   child: Text("Hello there lorem ipsum lorem ipsum lorem ipsum", style: TextStyle(color: Colors.black),),
        //   ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        // flexibleSpace: Image(
        //   image: AssetImage('assets/images/appBar.png'),
        //   fit: BoxFit.cover,
        // )
      ),
      body: Stack(children: [
        Container(
        width: double.infinity,
        height: double.infinity,
        child:Image(
          image: AssetImage('assets/images/bg.png'),
          fit: BoxFit.fill,
        )),
        Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 60, 0, 0),
              color: Color.fromARGB(0, 192, 192, 192),
              height: 100,
              child: Stack(
                children: [
                  Container(
                    alignment: Alignment.bottomCenter,
                    height: 60,
                    margin: EdgeInsets.fromLTRB(90, 20, 90, 0),
                    color: Colors.yellow,
                  ),
                  // Logo t1
                  Container(
                    width: 110,
                    height: 110,
                    // color: Colors.purple,
                    margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                    child: Image(image: AssetImage("assets/images/rcbLogo.png"),
                    fit: BoxFit.cover,),
                  ),
                  // Logo t2
                  Container(
                    width: 110,
                    height: 110,
                    // color: Colors.purple,
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Image(image: AssetImage("assets/images/rcbLogo.png"),
                    fit: BoxFit.cover,),
                  )
                ],
              ),
            )
          ],
        )
      ],)
      
    );
  }
}