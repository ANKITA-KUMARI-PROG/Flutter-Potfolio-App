import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: 
    ListView.builder(
        itemCount: 1,
        itemBuilder: (context, index) {
          return 
          Container(
            
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/darkwall.webp"), fit: BoxFit.cover),
            ),
            
              child: const Padding(
              padding: EdgeInsets.all(8.0),
              
                child: Column(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(left: 60),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 60,
                              backgroundImage: AssetImage("images/MyFinal.jpg"),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 20.0, left: 5.0),
                                  child: Text(
                                    " ANKITA  KUMARI ",
                                    style: TextStyle(fontSize: 28,
                                        color: Colors.white,
                                       
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  "Destination ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        )),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              left: 20, right: 20, bottom: 10, top: 30),
                          child: Row(
                            children: [
                              Icon(
                                Icons.school_sharp,
                                size: 40,
                                color: Colors.greenAccent,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20, bottom: 10),
                                child: Center(
                                  child: Text(
                                    " Diploma In Computer Science Engneering,\nFrom Govt Polytechnic College,\n Mohali, Khooni Mazra",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(left: 20, right: 20, bottom: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.folder_special,
                                size: 40,
                                color: Colors.greenAccent,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20, bottom: 10),
                                child: Text(
                                  " My Potfoilo App...",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(left: 20, right: 20, bottom: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.share_location_sharp,
                                size: 40,
                                color: Colors.greenAccent,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20, bottom: 10),
                                child: Text(
                                  "Prem Nagar, Asron, (S.B.S Nagar),\n Ropar, Punjab, India ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(left: 20, right: 20, bottom: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.mail,
                                size: 40,
                                color: Colors.greenAccent,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20, bottom: 10),
                                child: Text(
                                  " ankisingh2735@gmail.com...",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(left: 20, right: 20, bottom: 5),
                          child: Row(
                            children: [
                              Icon(
                                Icons.call,
                                size: 40,
                                color: Colors.greenAccent,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20, bottom: 5),
                                child: Text(
                                  "6284573306...",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Center(
                          child: Text(
                 "I am Ankita Kumari, a Computer Science diploma graduate with a strong foundation in programming and problem-solving. I am passionate about software engineering and eager to apply my skills in a real-world setting. My background includes developing a yoga app clone using Flutter, working on facial recognition projects with Python, and generating QR codes for YouTube channels. I hold certifications in public speaking and NCC, demonstrating my commitment to communication, leadership, and teamwork. Fluent in Punjabi, Hindi, and English, I am dedicated to continuous learning and growth in the field of software development.",
                        style: TextStyle(fontSize: 10,
                            color: Colors.white, fontWeight: FontWeight.w800),
                      )),
                    ),
                    Text(
                      "Created by ANKITA ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 202, 235, 18),
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
             
            ),
          
          
          );
        }
    ),
    );
  }
}
