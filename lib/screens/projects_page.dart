import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         backgroundColor: const Color.fromARGB(200, 153, 196, 209),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 50, 94, 100),
        elevation: 20,
        title: Text("PROJECTS",
        style: TextStyle(
        color: Colors.white,
        fontSize:18,
        fontFamily: 'Montserrat',
        fontWeight: FontWeight.w500,),
        textAlign: TextAlign.center,
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
    
    Padding(
      padding: const EdgeInsets.all(30.0),
      child: Center(
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: FlipCard(
                fill: Fill.fillBack,
                front: Container(
                  height: 200,
                  width: 150,
                  color: const Color.fromARGB(200, 153, 196, 209), 
                  child: Center(child: Text("Project 1")),
                ), 
                back: Container(
                  height: 200,
                  width: 150,
                  color: const Color.fromARGB(200, 153, 196, 209), 
                  child: Center(child: Text("Description of project.",textAlign: TextAlign.center,),),),
                  speed: 600,
                  ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: FlipCard(
                fill: Fill.fillBack,
                front: Container(
                  height: 200,
                  width: 150,
                  color: const Color.fromARGB(200, 153, 196, 209), 
                  child: Center(child: Text("Project 2")),
                ), 
                back: Container(
                  height: 200,
                  width: 150,
                  color: const Color.fromARGB(200, 153, 196, 209), 
                  child: Center(child: Text("Description of project.",textAlign: TextAlign.center,),),),
                  speed: 600,
                  ),
            ),
          ],
        ),),)
      ],
      ),
    );
  }
}