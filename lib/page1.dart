import 'package:flutter/material.dart';

class EventsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 20.0, bottom: 25.0),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.width * 2 / 3,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/plaR.jpeg'), fit: BoxFit.cover)),
        ),
        ExpansionTile(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.all_inclusive),
                SizedBox(
                  width: 40,
                ),
                Icon(Icons.share),
                SizedBox(
                  width: 40,
                ),
                Icon(Icons.bookmark_border),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "The Ocean Cleanup, a non-profit organization, is developing advanced technologies to rid the world’s oceans of plastic.The Ocean Cleanup is designing and developing cleanup systems to clean up what is already polluting our oceans and to intercept plastic on its way to the ocean via rivers.Featured at WEF. They are currently working on clearing up the great pacific garbage dump",
                textAlign: TextAlign.left,
              ),
            ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Center(
                  child: Container(color: Colors.blue,
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  child: Center(child: Text('Register',style: TextStyle(color:Colors.white,fontSize: 20 ),
                  )),),
                ),
              )

          ],
          title: Container(
            padding: EdgeInsets.only(left: 10, right: 10.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'Apr',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '22',
                          style: TextStyle(fontSize: 25),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      width: 1,
                      height: 95,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text("Hackathon Meet",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black)),
                            SizedBox(
                              width: 80,
                            ),
                            Icon(
                              Icons.bookmark_border,
                              size: 30,
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text("NLH 405",
                            style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey)),
                        SizedBox(
                          height: 1.0,
                        ),
                        Row(
                          children: <Widget>[
                            Text("17:45 - 19:30",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey)),
                            Text(". 2 days left",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.red)),
                            SizedBox(
                              width: 100,
                            ),
                            Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(80),
                                    image: DecorationImage(
                                        image: AssetImage('images/dish2.jpg'),
                                        fit: BoxFit.cover)))
                          ],
                        ),
                      ],
                    ),
                  ],
                ),

                //**)
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('12 registered . 302 views'),
                    Text('coding club'),
                  ],
                )
              ],
            ),
          ),
        ) //**new)
      ],
    );
  }
}
