import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> _launchUrl(url) async {
  if (!await launchUrl(url)) {
    throw 'Could not launch $url';
  }
}



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(200, 153, 196, 209),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 50, 94, 100),
        elevation: 10,
        title: Text("My Linktree",textAlign: TextAlign.center,),
        ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,

          ),
          
          const Center(
          child: CircleAvatar(
            radius: 50,
            backgroundColor: Colors.transparent,
            backgroundImage: AssetImage("assets/images/portfolio.jpg"),
          )  ),
         const SizedBox(
            height: 10,
          ),
          const Text(
            //Name
            'Nandini Bansal',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontFamily: 'Montserrat' 
            ),
          ),
            //Resume
          GestureDetector(
              onTap: (){
                final Uri url= Uri.parse('https://drive.google.com/file/d/1uMeGL6sKNM2q37ilT7VwgFaL8-Eqchq-/view?usp=drivesdk');
                _launchUrl(url);
              },
            child: Center(          
             child: Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 134, 130),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.file_copy_outlined,
                      color: Colors.black,),),
                      Text(
                        "Resume",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                ],
              ),

            ),

          ),
          ),
          const SizedBox(
            height: 10,
          ),
           GestureDetector(
              onTap: (){
                final Uri url= Uri.parse('https://www.linkedin.com/in/nandini-bansal-922a23283');
                _launchUrl(url);
              },
            child: Center(          
             child: Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 134, 130),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.linkedinIn,
                      color: Colors.black,),),
                      Text(
                        "LinkedIn",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                ],
              ),

            ),

          ),
          ),
          const SizedBox(
            height: 10,
          ),
         GestureDetector(
              onTap: (){
                final Uri url= Uri.parse('https://github.com/nandinibansall');
                _launchUrl(url);
              },
            child: Center(          
             child: Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 134, 130),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.github,
                      color: Colors.black,),),
                      Text(
                        "GitHub",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                ],
              ),

            ),

          ),
          ),
          const SizedBox(
            height: 10,
          ),
          
         GestureDetector(
              onTap: (){
                final Uri url= Uri.parse('https://www.instagram.com/im__peehu?igsh=MWgxNHlnMTVkNHAyaQ==');
                _launchUrl(url);
              },
            child: Center(          
             child: Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 134, 130),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.instagram,
                      color: Colors.black,),),
                      Text(
                        "Instagram",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                ],
              ),

            ),

          ),
          ),
          const SizedBox(
            height: 10,
          ), 
          GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, 'projects_page');
            },
            child: Center(          
             child: Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 134, 130),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.diagramProject,
                      color: Colors.black,),),
                      Text(
                        "Projects",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                ],
              ),

            ),

          ),

          ),
          const SizedBox(
            height: 10,
          ), 
          GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, 'blogs_page');
            },
            child: Center(          
             child: Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 134, 130),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.blog,
                      color: Colors.black,),),
                      Text(
                        "Blogs",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                ],
              ),

            ),

          ),

          ),
        ],
      ),
     
    );
    
  }
}