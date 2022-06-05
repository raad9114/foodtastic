import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Nearby_Restaurants extends StatefulWidget {
  const Nearby_Restaurants({Key? key}) : super(key: key);

  @override
  State<Nearby_Restaurants> createState() => _Nearby_RestaurantsState();
}

class _Nearby_RestaurantsState extends State<Nearby_Restaurants> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 60,
            title: const Text(
              "Nearby Restaurants",
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
            leading: IconButton(
              icon: const Icon(Icons.arrow_back_ios_sharp),
              color: Colors.black,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          body: SingleChildScrollView(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    child: Card(
                      margin: EdgeInsets.all(10),
                      elevation: 2,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 14,
                          ),
                          Text(
                            "Filter By:",
                            style: GoogleFonts.manrope(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "2 selected",
                            style: GoogleFonts.manrope(
                              fontSize: 18,
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "Sort By:",
                            style: GoogleFonts.manrope(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Nearby >",
                              style: GoogleFonts.manrope(
                                fontSize: 18,
                                color: Colors.orange,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 0, 10),
                    height: 40.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        RaisedButton(
                          padding: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(80.0)),
                          onPressed: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 50.0,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                gradient: LinearGradient(colors: [
                                  Color(0xff1ABC9C),
                                  Color(0xff1ABC9C)
                                ])),
                            child: Text(
                              "Free Shipping",
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        RaisedButton(
                          padding: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(80.0)),
                          onPressed: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 50.0,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                gradient: LinearGradient(colors: [
                                  Color(0xff1ABC9C),
                                  Color(0xff1ABC9C)
                                ])),
                            child: Text(
                              "Recommanded",
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        RaisedButton(
                          padding: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                          onPressed: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 50.0,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                gradient: LinearGradient(colors: [
                                  Color(0xff1ABC9C),
                                  Color(0xff1ABC9C)
                                ])),
                            child: Text(
                              "Promo",
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        RaisedButton(
                          padding: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(80.0)),
                          onPressed: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 50.0,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                gradient: LinearGradient(colors: [
                                  Color(0xff1ABC9C),
                                  Color(0xff1ABC9C)
                                ])),
                            child: Text(
                              "Free Shipping",
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    height: MediaQuery.of(context).size.height / 1.5,
                    width: MediaQuery.of(context).size.width,
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      children: [
                        Card(
                          //margin: EdgeInsets.only(left: 10),
                          elevation: 5,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                height: MediaQuery.of(context).size.height / 4,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.grey,
                              ),
                              Image(
                                image: AssetImage('images/pizza.jpg'),
                              ),
                              Positioned(
                                bottom: 0,
                                child: Container(
                                  height: 110,
                                  width: MediaQuery.of(context).size.width,
                                  color: Colors.white,
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.verified,
                                              color: Colors.blue[700]),
                                          Text(
                                            "Slieez Restaurant",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "Pizza",
                                        // textAlign: TextAlign.start,
                                        style: GoogleFonts.manrope(
                                          fontSize: 18,
                                          //fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Free Shipping",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "  -  ",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                            size: 30.0,
                                          ),
                                          Text(
                                            "5",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "(1K+)",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "  -  ",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "1.2 Kilometers",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          // SizedBox(width: 10,),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                bottom: 100,
                                child: Image(
                                  height: 80,
                                  //width: 70,
                                  image: AssetImage('images/slieez.jpg'),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Card(
                          //margin: EdgeInsets.only(left: 10),
                          elevation: 5,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                height: MediaQuery.of(context).size.height / 4,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.grey,
                              ),
                              Image(
                                image: AssetImage('images/food.jpg'),
                              ),
                              Positioned(
                                bottom: 0,
                                child: Container(
                                  height: 110,
                                  width: MediaQuery.of(context).size.width,
                                  color: Colors.white,
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.verified,
                                              color: Colors.blue[700]),
                                          Text(
                                            " KUDOS Restaurant",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "Fast Food",
                                        // textAlign: TextAlign.start,
                                        style: GoogleFonts.manrope(
                                          fontSize: 18,
                                          //fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Free Shipping",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "  -  ",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                            size: 30.0,
                                          ),
                                          Text(
                                            "4.7",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "(2K+)",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "  -  ",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "1.900 Kilometers",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          // SizedBox(width: 10,),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                bottom: 100,
                                child: Image(
                                  height: 60,
                                  //width: 70,
                                  image: AssetImage('images/kudos.jpg'),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Card(
                          //margin: EdgeInsets.only(left: 10),
                          elevation: 5,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                height: MediaQuery.of(context).size.height / 4,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.grey,
                              ),
                              Image(
                                image: AssetImage('images/pizza.jpg'),
                              ),
                              Positioned(
                                bottom: 0,
                                child: Container(
                                  height: 110,
                                  width: MediaQuery.of(context).size.width,
                                  color: Colors.white,
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.verified,
                                              color: Colors.blue[700]),
                                          Text(
                                            "Slieez Restaurant",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "Pizza",
                                        // textAlign: TextAlign.start,
                                        style: GoogleFonts.manrope(
                                          fontSize: 18,
                                          //fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Free Shipping",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "  -  ",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                            size: 30.0,
                                          ),
                                          Text(
                                            "5",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "(1K+)",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "  -  ",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "1.2 Kilometers",
                                            // textAlign: TextAlign.start,
                                            style: GoogleFonts.manrope(
                                              fontSize: 18,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          // SizedBox(width: 10,),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                bottom: 100,
                                child: Image(
                                  height: 80,
                                  //width: 70,
                                  image: AssetImage('images/slieez.jpg'),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
