import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


Future<void> _launchUrl(url) async {
  if (!await launchUrl(url)) {
    throw 'Could not launch $url';
  }
}




class BlogsPage extends StatelessWidget {
  const BlogsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         backgroundColor: const Color.fromARGB(200, 153, 196, 209),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 50, 94, 100),
        elevation: 20,
        title: Text("BLOGS",
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
            GestureDetector(
              onTap: (){
                final Uri url= Uri.parse('https://www.swantour.com/blogs/amazing-rajasthani-food-you-must-try-rajasthan-travel-blog/');
                _launchUrl(url);
              },
            child: Center(          
             child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 134, 130),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
            radius: 60,
            backgroundColor: Colors.transparent,
            backgroundImage: AssetImage("assets/images/rajasthan.jpeg"),
          ) ),
                      Text(
                        "Cuisine of Rajasthan",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                ],
              ),

            ),

          ),
          ),
          const SizedBox( 
            height:10,
           ),
           GestureDetector(
              onTap: (){
                final Uri url= Uri.parse('https://abhasbiharichowka.wordpress.com/');
                _launchUrl(url);
              },
            child: Center(          
             child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 134, 130),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
            radius: 60,
            backgroundColor: Colors.transparent,
            backgroundImage: AssetImage("assets/images/bihar.jpeg"),
          ) ),
                      Text(
                        "Cuisine of Bihar",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                ],
              ),

            ),

          ),
          ),
          const SizedBox( 
            height:10,
           ),
           GestureDetector(
              onTap: (){
                final Uri url= Uri.parse('https://travelandfoodstories.com/2018/04/19/the-forgotten-food-legacy-of-chhattisgarh/');
                _launchUrl(url);
              },
            child: Center(          
             child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 134, 130),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
            radius: 60,
            backgroundColor: Colors.transparent,
            backgroundImage: AssetImage("assets/images/chattisgarh.jpeg"),
          ) ),
                      Text(
                        "Cuisine of Chattisgarh",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                ],
              ),

            ),

          ),
          ),
          const SizedBox( 
            height:10,
           ),
           GestureDetector(
              onTap: (){
                final Uri url= Uri.parse('https://www.saddapind.co.in/blog/punjabi-food/punjabi-food-experience-the-taste-like-never-before/');
                _launchUrl(url);
              },
            child: Center(          
             child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 134, 130),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
            radius: 60,
            backgroundColor: Colors.transparent,
            backgroundImage: AssetImage("assets/images/punjab.jpg"),
          ) ),
                      Text(
                        "Cuisine of Punjab",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                ],
              ),

            ),

          ),
          ),
          const SizedBox( 
            height:10,
           ),
           GestureDetector(
              onTap: (){
                final Uri url= Uri.parse('https://www.theroute2roots.com/');
                _launchUrl(url);
              },
            child: Center(          
             child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 134, 130),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child: CircleAvatar(
            radius: 60,
            backgroundColor: Colors.transparent,
            backgroundImage: AssetImage("assets/images/gujarat.jpeg"),
          ) ),
                      Text(
                        "Cuisine of Gujarat",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                ],
              ),

            ),

          ),
          ),
          const SizedBox( 
            height:10,
           ),

      ],
      ),
    );
  }
}