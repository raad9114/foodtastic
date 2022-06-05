import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sign_UP extends StatefulWidget {
  const Sign_UP({Key? key}) : super(key: key);

  @override
  State<Sign_UP> createState() => _Sign_UPState();
}

class _Sign_UPState extends State<Sign_UP> {
  GlobalKey<FormState> formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 100,
            title: const Text(
              "Sign Up",
              style: TextStyle(
                fontSize: 24.0,
              ),
            ),
            centerTitle: true,
            leading: IconButton(
              icon: const Icon(Icons.arrow_back_ios_sharp),
              color: Colors.black,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          body: SingleChildScrollView(
            child: Form(
              key: formkey,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextFormField(
                        textAlign: TextAlign.left,
                        validator: (input) {
                          if (input!.isEmpty) {
                            return "Input Required";
                          }
                        },
                        decoration: InputDecoration(
                          hintText: "Name",
                        ),
                        style: GoogleFonts.roboto(
                          fontSize: 18.0,
                          color: Colors.black,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextFormField(
                        textAlign: TextAlign.left,
                        validator: (input) {
                          if (input!.isEmpty) {
                            return "Input Required";
                          }
                          // onChanged: (input){
                          // },
                        },
                        decoration: InputDecoration(
                          hintText: "Phone No",
                        ),
                        style: GoogleFonts.roboto(
                          fontSize: 18.0,
                          color: Colors.black,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextFormField(
                        textAlign: TextAlign.left,
                        validator: (input) {
                          if (input!.isEmpty) {
                            return "Input Required";
                          }
                          // onChanged: (input){
                          // },
                        },
                        decoration: InputDecoration(
                          hintText: "Email No",
                        ),
                        style: GoogleFonts.roboto(
                          fontSize: 18.0,
                          color: Colors.black,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextFormField(
                        textAlign: TextAlign.left,
                        validator: (input) {
                          if (input!.isEmpty) {
                            return "Input Required";
                          }
                          // onChanged: (input){
                          // },
                        },
                        decoration: InputDecoration(
                          hintText: "Username",
                        ),
                        style: GoogleFonts.roboto(
                          fontSize: 18.0,
                          color: Colors.black,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextFormField(
                        textAlign: TextAlign.left,
                        obscureText: true,
                        validator: (input) {
                          if (input!.isEmpty) {
                            return "Input Required";
                          }
                          // onChanged: (input){
                          // },
                        },
                        decoration: InputDecoration(
                          hintText: "Password",
                        ),
                        style: GoogleFonts.roboto(
                          fontSize: 18.0,
                          color: Colors.black,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextFormField(
                        textAlign: TextAlign.left,
                        obscureText: true,
                        validator: (input) {
                          if (input!.isEmpty) {
                            return "Input Required";
                          }
                          // onChanged: (input){
                          // },
                        },
                        decoration: const InputDecoration(
                          hintText: "Confirm Password",
                        ),
                        style: GoogleFonts.roboto(
                          fontSize: 18.0,
                          color: Colors.black,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Center(
                        child: RaisedButton(
                          padding: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(80.0)),
                          onPressed: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 50.0,
                            width: 220,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(80.0),
                                gradient: const LinearGradient(colors: [
                                  Color.fromARGB(255, 255, 136, 34),
                                  Color.fromARGB(255, 255, 177, 41)
                                ])),
                            child: Text(
                              "Sign Up",
                              style: GoogleFonts.roboto(
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
