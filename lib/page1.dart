import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(25),
                width: 400,
                height: 100,
                child: Text("FARMER'S ASSIST",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 40.0,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),

              Container(
                width: 400,
                height: 100,
                child: Row(
                  children: <Widget>[

                    Flexible(
                      child :Card(
                        child:Container(
                          width: 200,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:AssetImage(
                                  'image/Process management.jpg'),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                          child: Text("Process Management",
                            style: TextStyle(
                                color: Colors.black87, fontSize: 18.0
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child :Card(
                        child:Container(
                          width: 200,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:AssetImage(
                                  'image/report.jpg'),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                          child: Text("Report",
                            style: TextStyle(
                                color: Colors.black87, fontSize: 18.0
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 400,
                height: 100,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child :Card(
                        child:Container(
                          width: 200,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:AssetImage(
                                  'image/irrigation.jpg'),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                          child: Text("Irrigation",
                            style: TextStyle(
                                color: Colors.black87, fontSize: 18.0
                            ),
                          ),
                        ),
                      ),
              ),
                    Flexible(
                      child :Card(
                        child:Container(
                          width: 200,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:AssetImage(
                                  'image/support.png'),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                          child: Text("Support",
                            style: TextStyle(
                                color: Colors.black87, fontSize: 18.0
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(25),
                width: 400,
                height: 100,
                child: Text("Updates",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 40.0,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
              Container(
                width: 390,
                height: 100,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child :Card(
                        child:Container(
                          width: 130,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:AssetImage(
                                  'image/climate.png'),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                          child: Text("Weather",
                            style: TextStyle(
                                color: Colors.black87, fontSize: 18.0
                            ),
                          ),
                        ),
                      ),
              ),
                    Flexible(
                      child :Card(
                        child:Container(
                          width: 130,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:AssetImage(
                                  'image/news.jpg'),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                          child: Text("News",
                            style: TextStyle(
                                color: Colors.black87, fontSize: 18.0
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child :Card(
                        child:Container(
                          width: 130,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:AssetImage(
                                  'image/upload.png'),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                          child: Text("Upload",
                            style: TextStyle(
                                color: Colors.black87, fontSize: 18.0
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                width: 400,
                height: 100,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child :Card(
                        child:Container(
                          width: 100,
                          height: 45,

                        ),
                      ),
                    ),
                    Flexible(
                      child :Card(
                        child:Container(
                          width: 45,
                          height: 45,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:AssetImage(
                                  'image/bell.png'),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child :Card(
                        child:Container(
                          width: 45,
                          height: 45,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:AssetImage(
                                  'image/person.jpeg'),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
