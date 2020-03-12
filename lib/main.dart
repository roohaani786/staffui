import 'package:flutter/material.dart';
import 'package:qykbuddy/Login.dart';
import 'package:qykbuddy/Dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter login UI',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(scaffoldBackgroundColor: Colors.red),
      home: MyHomePage(title: 'Flutter Login',),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.
  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0,);

  @override

  Widget build(BuildContext context) {


    final studentnameField = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,

      child: TextFormField(

        obscureText: false,
        cursorColor: Colors.black,
        style: new TextStyle(color: Colors.black),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Student Name",

          hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0,),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0),
          ),
          filled: true,
          fillColor: Colors.white,
        ),
      ),
    );




    final enrollField = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,

      child: TextFormField(

        obscureText: false,
        cursorColor: Colors.black,
        style: new TextStyle(color: Colors.black),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Enrollment No.",

          hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0,),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0),
          ),
          filled: true,
          fillColor: Colors.white,
        ),
      ),
    );







    final contactnoField = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,

      child: TextFormField(

        obscureText: false,
        cursorColor: Colors.black,
        style: new TextStyle(color: Colors.black),

        decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Contact No.",

          hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0,),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0),
          ),
          filled: true,
          fillColor: Colors.white,
        ),
      ),
    );


    final dobField = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,



    child: TextFormField(

      obscureText: false,
      cursorColor: Colors.black,
      style: new TextStyle(color: Colors.black),

      decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        hintText: "Date of Birth",

        hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(32.0),
          borderSide: BorderSide(color: Colors.white, width: 5.0,),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(32.0),
          borderSide: BorderSide(color: Colors.white, width: 5.0),
        ),
        filled: true,
        fillColor: Colors.white,
      ),

    ),
    );


    final genderField = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,



      child: TextFormField(

        obscureText: false,
        cursorColor: Colors.black,
        style: new TextStyle(color: Colors.black),

        decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Gender",

          hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0,),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0),
          ),
          filled: true,
          fillColor: Colors.white,
        ),

      ),
    );


    final addressField = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,



      child: TextFormField(

        obscureText: false,
        cursorColor: Colors.black,
        style: new TextStyle(color: Colors.black),

        decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Address",

          hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0,),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0),
          ),
          filled: true,
          fillColor: Colors.white,
        ),

      ),
    );


    final yearField = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,

      child: TextFormField(

        obscureText: false,
        cursorColor: Colors.black,
        style: new TextStyle(color: Colors.black),

        decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Year",

          hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0,),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0),
          ),
          filled: true,
          fillColor: Colors.white,
        ),

      ),
    );


    final departmentField = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,

      child: TextFormField(

        obscureText: false,
        cursorColor: Colors.black,
        style: new TextStyle(color: Colors.black),

        decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Department",

          hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0,),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: BorderSide(color: Colors.white, width: 5.0),
          ),
          filled: true,
          fillColor: Colors.white,
        ),

      ),
    );


    final signupButon = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
//          Navigator.push(
//            context,
//            MaterialPageRoute(builder: (context) => Signup()),
//          );
        },
        child: Text("Register & Train Face",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.red, fontWeight: FontWeight.bold)),
      ),
    );


//UI PART


    return Scaffold(

      body: Center(

          child: Container(

            padding: const EdgeInsets.all(36.0),
            child: Padding(

              padding: const EdgeInsets.only(top:50.0),
              child: SingleChildScrollView(
                child: Column(

                  children: <Widget>[

                    Padding(
                      padding: const EdgeInsets.only(bottom:20.0),
                      child: Text("STUDENT REGISTRATION",style:
                      TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 25.0,
                      ),),
                    ),



                    SizedBox(height: 8.0,),


                    studentnameField,
                    SizedBox(height: 10.0),
                    enrollField,
                    SizedBox(height: 10.0),
                    contactnoField,
                    SizedBox(
                      height: 10.0,
                    ),
                    dobField,
                    SizedBox(
                      height: 10.0,
                    ),

                    genderField,
                    SizedBox(
                      height: 10.0,
                    ),

                    addressField,
                    SizedBox(
                      height: 10.0,
                    ),


                    yearField,
                    SizedBox(
                      height: 10.0,
                    ),


                    departmentField,
                    SizedBox(
                      height: 10.0,
                    ),


//                loginButon,
//                SizedBox(
//                  height: 8.0,
//                ),


                    SizedBox(

                      height: 8.0,width: 22.0,
                    ),


                    signupButon,
                    SizedBox(
                      height: 4.0,

                    ),

                    SizedBox(
                      height: 4.0,width: 22.0,
                    ),
                    new GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Login()),
                        );
                      },
                      child: new Text("Are you from Staff? , Register as Staff",
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                          fontSize: 17.0,
                        ),),
                    ),

                    Padding(padding: EdgeInsets.only(top: 2.0)),


//                    new GestureDetector(
////                      onTap: () {
////                        Navigator.push(
////                          context,
////                          MaterialPageRoute(builder: (context) => Dashboard()),
////                        );
////                      },
//                      child: new Text(">> SKIP",
//                        style: TextStyle(
//                          color: Colors.white,
//                          decoration: TextDecoration.underline,
//                          fontSize: 17.0,
//                        ),),
//                    ),
                  ],
                ),
              ),

            ),

          ),
      ),
    );
  }
}