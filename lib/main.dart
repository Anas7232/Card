import 'package:flutter/material.dart';

void main() {
  runApp(Screen());
}

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(


          margin: EdgeInsets.all(40),
          child: Container(
                // color: Colors.black54,
                decoration: BoxDecoration(
                  color: Colors.brown,
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF8C846A),
                        Colors.black
                      ]
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(28),
                  ),
                ),

                child: Column(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Center(
                        child: Container(

                          margin: EdgeInsets.only(left: 17, top: 14),

                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(10),
                                      )
                                  ),
                                  padding: EdgeInsets.all(10),
                                  child: Icon(Icons.west_outlined, color: Colors.white,)),
                            ],
                          ),
                        )
                    ),

                   Text('Hello'),


                    Container(
                      padding: EdgeInsets.only(bottom: 10),
                      margin: EdgeInsets.only(left: 18, right: 18),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                              Radius.circular(28)
                          ),

                        ),
                        padding: EdgeInsets.all(12),
                        child:
                        Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(top: 18),
                                      child: Text('21 january 2023',
                                        style: TextStyle(fontSize: 14, color: Colors.grey),
                                      ),
                                    ),


                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(top: 5, bottom: 5),
                                      child: Text('Section 42 Seat A',
                                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Row(
                                    children: [
                                      Text('Elizabeth Lim',
                                        style: TextStyle(fontSize: 14, color: Colors.grey),
                                      )
                                    ],
                                  ),
                                ),

                                Row(
                                  children: [
                                    Container(
                                      child: Card(
                                        color: Color(0xFFFFFFF0),
                                        child: Row(
                                          children: [
                                            Container(padding: EdgeInsets.only(left: 8),child: Icon(Icons.calendar_today_outlined, size: 16,color: Color(0xFFDEB887),)),
                                            Container(padding: EdgeInsets.only(top: 5, bottom: 5, right: 8,left: 5),child: Text('21 January 2023',
                                              style: TextStyle(fontSize: 12, color: Color(0xFFDEB887)),
                                            ))
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(top: 20, bottom: 5),
                                      child: Text('There are many variations of passages',
                                        style: TextStyle(fontSize: 12, color: Colors.grey),
                                      ),
                                    ),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('of Lorem Ipsum available but the majority have',
                                      style: TextStyle(fontSize: 12, color: Colors.grey),
                                    )),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('suffered alteration in some form, by',
                                      style: TextStyle(fontSize: 12, color: Colors.grey),
                                    )),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('injected humour, or randomised words which',
                                      style: TextStyle(fontSize: 12, color: Colors.grey),
                                    )),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('dont look even slightly believable. If you are',
                                      style: TextStyle(fontSize: 12, color: Colors.grey),
                                    )),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(bottom: 5),
                                      child: Text('going to use a passage of Lorem Ipsum,',
                                        style: TextStyle(fontSize: 12, color: Colors.grey),
                                      ),
                                    ),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('you need to be sure there isnt anything',
                                      style: TextStyle(fontSize: 12, color: Colors.grey),
                                    )),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('dont look even slightly believable. If you are',
                                      style: TextStyle(fontSize: 12, color: Colors.grey),
                                    )),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('injected humour, or randomised words which',
                                      style: TextStyle(fontSize: 12, color: Colors.grey),
                                    )),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('you need to be sure there isnt anything',
                                      style: TextStyle(fontSize: 12, color: Colors.grey),
                                    )),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('dont look even slightly believable. If you are',
                                      style: TextStyle(fontSize: 12, color: Color(0xFFDADBDD)),
                                    )),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('you need to be sure there isnt anything',
                                      style: TextStyle(fontSize: 12, color: Color(0xFFE5E4E2)),
                                    )),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('you need to be sure there isnt anything',
                                      style: TextStyle(fontSize: 12, color: Color(0xFFFFFAFA)),
                                    )),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Container(padding: EdgeInsets.only(bottom: 5),child: Text('you need to be sure there isnt anything',
                                      style: TextStyle(fontSize: 12, color: Colors.white),
                                    )),
                                  ],
                                ),

                              ],
                            )
                            

                      ),
                    )
                  ],
                ),
              ),

          ),

        ),

    );
  }
}

