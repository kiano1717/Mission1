import 'package:flutter/material.dart';
import 'package:mission1_dart/booking.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color _iconColor = Colors.grey[500];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mission 1"),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: <Color>[Colors.blue[300], Colors.white]),
          ),
          child: Column(
            children: [
              Flexible(
                  flex: 2,
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media.iceportal.com/87010/photos/61055088_XXL.jpg"),
                                fit: BoxFit.fill)),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: FloatingActionButton(
                            onPressed: () {
                              setState(() {
                                if (_iconColor == Colors.grey[500]) {
                                  _iconColor = Colors.red;
                                } else if (_iconColor == Colors.red) {
                                  _iconColor = Colors.grey[500];
                                }
                              });
                            },
                            child: Icon(
                              Icons.favorite,
                              color: _iconColor,
                            ),
                            backgroundColor: Colors.grey[100],
                          ),
                        ),
                      ),
                    ],
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.only(bottom: 5),
                    child: Row(
                      children: [
                        Flexible(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://media.iceportal.com/87010/photos/62220724_XXL.jpg"),
                                      fit: BoxFit.fill)),
                              margin: EdgeInsets.only(left: 2.5, right: 2.5),
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://media.iceportal.com/87010/photos/61069815_XXL.jpg"),
                                      fit: BoxFit.fill)),
                              margin: EdgeInsets.only(left: 2.5, right: 2.5),
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://media.iceportal.com/87010/photos/62075772_XXL.jpg"),
                                      fit: BoxFit.fill)),
                              margin: EdgeInsets.only(left: 2.5, right: 2.5),
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://media.iceportal.com/87010/photos/61069073_XXL.jpg"),
                                      fit: BoxFit.fill)),
                              margin: EdgeInsets.only(left: 2.5, right: 2.5),
                            )),
                      ],
                    ),
                  )),
              Flexible(
                  flex: 4,
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Flexible(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.only(bottom: 10),
                              margin: EdgeInsets.only(left: 0, right: 0),
                              child: Text(
                                "welcome to Golden Tulip Holland Batu",
                                style: TextStyle(
                                    fontSize: 21,
                                    fontFamily: "Arial",
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            )),
                        Flexible(
                          flex: 9,
                          child: Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.all(0),
                                margin: EdgeInsets.all(0),
                                child: ListView(
                                  padding: EdgeInsets.all(0),
                                  children: <Widget>[
                                    Text(
                                        "Hotel Golden Tulip Holland Resort bintang 4 terletak di jantung tempat rekreasi di Batu",
                                        style: TextStyle(
                                            fontSize: 16, fontFamily: "Arial")),
                                    Text(" ",
                                        style: TextStyle(
                                            fontSize: 16, fontFamily: "Arial")),
                                    Text(
                                        "tempat rekreasi dan hiburan keluarga, dua tempat makanan & minuman, kolam renang, spa, pusat kebugaran, taman bermain anak-anak, fungsi dan fasilitas ruang pertemuan",
                                        style: TextStyle(
                                            fontSize: 16, fontFamily: "Arial")),
                                    Text(" ",
                                        style: TextStyle(
                                            fontSize: 16, fontFamily: "Arial")),
                                    Text(
                                        "I really enjoyed my 5 nights stay at Golden Tulip Batu. a huge hotel situated on a high hill, I felt very comfortable at the very first time",
                                        style: TextStyle(
                                            fontSize: 16, fontFamily: "Arial")),
                                    Text(" ",
                                        style: TextStyle(
                                            fontSize: 16, fontFamily: "Arial")),
                                    Text(
                                        "I really enjoyed my 5 nights stay at Golden Tulip Batu. a huge hotel situated on a high hill, I felt very comfortable at the very first time",
                                        style: TextStyle(
                                            fontSize: 16, fontFamily: "Arial")),
                                    Text(" ",
                                        style: TextStyle(
                                            fontSize: 16, fontFamily: "Arial")),
                                    Text(
                                        "I really enjoyed my 5 nights stay at Golden Tulip Batu. a huge hotel situated on a high hill, I felt very comfortable at the very first time",
                                        style: TextStyle(
                                            fontSize: 16, fontFamily: "Arial")),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  margin: EdgeInsets.all(10),
                                  child: RaisedButton(
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return Booking();
                                      }));
                                    },
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    textColor: Colors.black,
                                    padding: const EdgeInsets.all(0.0),
                                    child: Container(
                                      width: 125,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),

                                        gradient: LinearGradient(
                                          begin: Alignment.centerLeft,
                                          end:  Alignment.centerRight,
                                          colors: <Color>[
                                            Colors.blue,
                                            Colors.white
                                          ]
                                        )
                                      ),
                                      padding: const EdgeInsets.all(10.0),
                                      child: const Text("Book Now", textAlign: TextAlign.center,),
                                    ),
                                  ),
                                )
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
