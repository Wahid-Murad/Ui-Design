import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 360,
        height: double.infinity,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 48,left: 28),
                  child: Icon(Icons.menu),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 42,left: 260,right: 24),
                  child: Icon(Icons.notifications),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25,left: 22),
                  child: Container(
                      width: 90,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xffCDD0D3),
                          width: 0.8,
                        ),
                      ),
                      child: Center(child: Text("Carrer",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,),)),
                    ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25,left: 17),
                  child: Container(
                      width: 120,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xffCDD0D3),
                          width: 0.8,
                        ),
                      ),
                      child: Center(child: Text("JEE Advance",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,),)),
                    ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25,left: 17),
                  child: Container(
                      width: 90,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xffCDD0D3),
                          width: 0.8,
                        ),
                      ),
                      child: Center(child: Text("JEE Mains",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,),)),
                    ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 19,left: 20,right: 20),
              child: Card(
                    color: Color(0xffF4F4F4),
                    child: Container(
                      width: 320,
                      height: 400,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Row(
                            children: [
                                Padding(
                             padding: const EdgeInsets.only(top: 19,left: 14),
                             child: CircleAvatar(
                                      radius: 30,
                                     backgroundImage: AssetImage("image/ellips.png"),
                                   ),
                           ),
                                 Padding(
                                  padding: const EdgeInsets.only(top: 25,left: 10),
                                  child: Text("Sumit",style: GoogleFonts.roboto(fontSize: 17,fontWeight: FontWeight.w500),),
                                ),
                              Padding(
                                  padding: const EdgeInsets.only(top: 25,left: 12),
                                  child: Text("22000 views",style: GoogleFonts.roboto(fontSize: 12,fontWeight: FontWeight.w400),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 35,left: 70),
                                  child: Icon(Icons.more_vert),
                                ),
                            ],
                           ),
                          Row(
                            children: [
                               Padding(
                                 padding: const EdgeInsets.only(left: 74),
                                 child: Text("Pune, India",style: GoogleFonts.roboto(fontSize: 14,fontWeight: FontWeight.w400),),
                               ),
                               Padding(
                                 padding: const EdgeInsets.only(left: 10),
                                 child: Text(". 22 Oct,2022",style: GoogleFonts.roboto(fontSize: 14,fontWeight: FontWeight.w400),),
                               ),
                            ],
                          ),
                          Container(
                            width: 289,
                            height: 230,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 26,right: 19,top: 30),
                              child: Text("When selecting a typeface or font for\nheadings, subtitles and body text, use\neasy to read fonts for simple Apply\n scale to type,shapes or compositional\nfeatures that need proportionate emphasis.\n\n\nUse appropriate colors to enhance this \ntechnique while making sure suitable \ntypefaces that look good when increased in size.",style: GoogleFonts.roboto(fontSize:
                              14,fontWeight: FontWeight.w400),),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40,left: 22),
                                child: Container(
                                  width: 65,
                                  height: 28,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 7,left: 9,bottom: 5),
                                        child: Image.asset('image/vector.png'),
                                      ),
                                      Positioned(
                                        left: 34,top: 7,bottom: 6,right: 10,
                                        child: Text("200",style: GoogleFonts.roboto(fontSize: 12,fontWeight: FontWeight.w600),)),
                                    ],
                                  ),
                                  
                                ),
                              ),
                               Padding(
                                padding: const EdgeInsets.only(top: 40,left: 22),
                                child: Container(
                                  width: 37,
                                  height: 28,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 7,left: 13,bottom: 5,right: 10),
                                        child: Image.asset('image/vector2.png',width: 16,height: 16,),
                                      ),
                                    ],
                                  ),
                                  
                                  
                                ),
                              ),
                               Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 45,left: 15,bottom: 5,right: 10),
                                        child: Image.asset('image/vector3.png',width: 16,height: 16,),
                                      ),
                                       Padding(
                                         padding: const EdgeInsets.only(top: 45,bottom: 5),
                                         child: Text("39",style: GoogleFonts.roboto(fontSize: 12,fontWeight: FontWeight.w600),),
                                       ),
                                    ],
                                  ),
                                     Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 45,left: 15,bottom: 5,right: 10),
                                        child: Image.asset('image/vector4.png',width: 16,height: 16,),
                                      ),
                                       Padding(
                                         padding: const EdgeInsets.only(top: 45,bottom: 5),
                                         child: Text("22",style: GoogleFonts.roboto(fontSize: 12,fontWeight: FontWeight.w600),),
                                       ),
                                    ],
                                  ),
                                             Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 45,left: 30,bottom: 5,right: 10),
                                        child: Image.asset('image/vector5.png',width: 16,height: 16,),
                                      ),
                                    ],
                                  ),
                                  
                            ],
                          ),
                        ],
                      ),
                    ),
              ),
            ),
            
          ],
        ),

      ),
    );
  }
}