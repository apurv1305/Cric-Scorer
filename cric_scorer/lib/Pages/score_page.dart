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
          title: Text(
            "lorem ipsum lorem ipsum",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
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
        body: Stack(
          children: [
            Container(
                width: double.infinity,
                height: double.infinity,
                child: const Image(
                  image: AssetImage('assets/images/bg.png'),
                  fit: BoxFit.fill,
                )),
            Column(
              children: [
                // main score
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                  color: Color.fromARGB(0, 253, 48, 48),
                  height: 100,
                  child: Stack(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        height: 45.1,
                        margin: const EdgeInsets.fromLTRB(130, 40, 135, 0),
                        color: Colors.yellow,
                        child: const Image(
                          image: AssetImage('assets/images/appBar.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      // Logo t1
                      Container(
                        width: 90,
                        height: 120,
                        // color: Colors.purple,
                        margin: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: const Image(
                          image: AssetImage("assets/images/rcb.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      // Logo t2
                      Container(
                        // color: Colors.purple,
                        width: 90,
                        height: 120,
                        margin: const EdgeInsets.fromLTRB(275, 0, 0, 0),
                        child: const Image(
                          image: AssetImage("assets/images/jskk.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                          alignment: Alignment.center,
                          height: 45.1,
                          margin: const EdgeInsets.fromLTRB(130, 40, 135, 0),
                          // color: Colors.yellow,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "132",
                                    style: scoreStyle(),
                                  ), // score
                                  Text("-", style: scoreStyle(),),
                                  Text("7", style: scoreStyle()) // wickets
                                ],
                              ),
                              Text("10.1", style: wktStyle(),) // overs
                            ],
                          ))
                    ],
                  ),
                ),
                // batsmen 1
                Container(
                  height: 60,
                  margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  // color: Colors.green,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // first row batsmen bowler
                      
                          // left bat 1
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            width: double.infinity,
                            height: 60,
                            // color: Colors.orange,
                            child: Stack(
                              children: [
                                // score
                                Container(
                                  height: 30,
                                  margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
                                  width: double.infinity,
                                  // color: Colors.red,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text("ROHIT SHARMA", style: indNameStyle(),),
                                        Text("42", style: indScoreStyle(),),
                                        Text("24", style: indScoreStyle(),),
                                        Text("4", style: indScoreStyle(),),
                                        Text("11", style: indScoreStyle(),),
                                        Text("136.5", style: indScoreStyle(),),
                                      ],
                                    ),
                                  ),
                                ),
                                // profile picture
                                Container(
                                  // color: Colors.blue,
                                  height: double.infinity,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage("assets/images/player.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                // name & stats
                                
                              ],
                            ),
                          ),
                      
                    ],
                  ),
                ),
                // batsmen 2
                Container(
                  height: 60,
                  margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                  // color: Colors.green,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // first row batsmen bowler
                      
                          // left bat 1
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            width: double.infinity,
                            height: 60,
                            // color: Colors.orange,
                            child: Stack(
                              children: [
                                // score
                                Container(
                                  height: 30,
                                  margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
                                  width: double.infinity,
                                  // color: Colors.red,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text("ROHIT SHARMA", style: indNameStyle(),),
                                        Text("42", style: indScoreStyle(),),
                                        Text("24", style: indScoreStyle(),),
                                        Text("4", style: indScoreStyle(),),
                                        Text("11", style: indScoreStyle(),),
                                        Text("136.5", style: indScoreStyle(),),
                                      ],
                                    ),
                                  ),
                                ),
                                // profile picture
                                Container(
                                  // color: Colors.blue,
                                  height: double.infinity,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage("assets/images/player.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                // name & stats
                                
                              ],
                            ),
                          ),
                      
                    ],
                  ),
                ),
                // bowler
                Container(
                  height: 60,
                  margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                  // color: Colors.green,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // first row batsmen bowler
                      
                          // left bat 1
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            width: double.infinity,
                            height: 60,
                            // color: Colors.orange,
                            child: Stack(
                              children: [
                                // score
                                Container(
                                  height: 30,
                                  margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
                                  width: double.infinity,
                                  // color: Colors.red,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text("JOFRA ARCHER", style: indNameStyle(),),
                                        Text("4.2", style: indScoreStyle(),),
                                        Text("31", style: indScoreStyle(),),
                                        Text("2", style: indScoreStyle(),),
                                        Text("8.4", style: indScoreStyle(),),
                                        // Text("136.5", style: indScoreStyle(),),
                                      ],
                                    ),
                                  ),
                                ),
                                // profile picture
                                Container(
                                  // color: Colors.blue,
                                  height: double.infinity,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage("assets/images/player2.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                // name & stats
                                
                              ],
                            ),
                          ),
                      
                    ],
                  ),
                ),

                // scroing buttons 1 row
                Container(
                  margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("6"),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("5"),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("4"),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("3"),
                      )
                    ],
                  ),
                ),
                // scroing buttons 2 row
                Container(
                  margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("2"),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("1"),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("0"),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("nb"),
                      )
                    ],
                  ),
                ),
                // scroing buttons 2 row
                Container(
                  margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("Wd"),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("W"),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("UNDO"),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        color: Colors.purple,
                        child: Text("nb"),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ));
  }
}

TextStyle scoreStyle() {
  return const TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold
  );
}
TextStyle wktStyle() {
  return const TextStyle(
    fontSize: 10,
    // fontWeight: FontWeight.bold
  );
}
TextStyle indNameStyle() {
  return const TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.bold,
    color: Colors.white
  );
}
TextStyle indScoreStyle() {
  return const TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.bold,
    color: Colors.yellow
  );
}

