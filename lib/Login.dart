import 'package:flutter/material.dart';
import 'package:qykbuddy/main.dart';
import 'package:qykbuddy/Dashboard.dart';

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter login UI',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(scaffoldBackgroundColor: Colors.red),
      home: LoginPage(title: 'Flutter Login',),
    );
  }

}

class LoginPage extends StatefulWidget {
  LoginPage({Key key, this.title}) : super(key: key);
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.
  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".
  final String title;
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0,);

  @override
  Widget build(BuildContext context) {
    final nameField = Material(
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
          hintText: "Name",

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


    final contactField = Material(
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


    final emailField = Material(
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
          hintText: "Email",

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


    final designationField = Material(
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
          hintText: "Designation",

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


    final passwordField = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,


      child: TextFormField(

        obscureText: true,
        cursorColor: Colors.black,
        style: new TextStyle(color: Colors.black),

        decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Password",

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


//    final loginButon = Material(
//      elevation: 5.0,
//      borderRadius: BorderRadius.circular(30.0),
//      color: Color(0xff01A0C7),
//      child: MaterialButton(
//        minWidth: MediaQuery.of(context).size.width,
//        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
//        onPressed: () {},
//        child: Text("Login",
//            textAlign: TextAlign.center,
//            style: style.copyWith(
//                color: Colors.white, fontWeight: FontWeight.bold)),
//      ),
//    );

    final signupButon = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery
            .of(context)
            .size
            .width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
//          Navigator.push(
//            context,
//            MaterialPageRoute(builder: (context) => Signup()),
//          );
        },
        child: Text("REGISTER",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.red, fontWeight: FontWeight.bold)),
      ),
    );


    return Scaffold(


      body: Center(

        child: Container(


          padding: const EdgeInsets.all(36.0),


          child: Padding(

            padding: const EdgeInsets.only(top: 50.0),
            child: SingleChildScrollView(
              child: Column(

                children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.only(bottom: 20.0),
                    child: Text("STAFF REGISTRATION", style:
                    TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 25.0,
                    ),),
                  ),


                  SizedBox(height: 8.0,),


                  nameField,
                  SizedBox(height: 10.0),
                  contactField,
                  SizedBox(height: 10.0),
                  addressField,
                  SizedBox(
                    height: 10.0,
                  ),
                  emailField,
                  SizedBox(
                    height: 10.0,
                  ),

                  designationField,
                  SizedBox(
                    height: 10.0,
                  ),

                  departmentField,
                  SizedBox(
                    height: 10.0,
                  ),


                  yearField,
                  SizedBox(
                    height: 10.0,
                  ),


                  passwordField,
                  SizedBox(
                    height: 10.0,
                  ),


//                loginButon,
//                SizedBox(
//                  height: 8.0,
//                ),


                  SizedBox(

                    height: 8.0, width: 22.0,
                  ),


                  signupButon,
                  SizedBox(
                    height: 4.0,

                  ),

                  SizedBox(
                    height: 4.0, width: 22.0,
                  ),
                  new GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                    child: new Text("Are you a Student? , Register as Student",
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.underline,
                        fontSize: 17.0,
                      ),),
                  ),

                  Padding(padding: EdgeInsets.only(top: 2.0)),


                  new GestureDetector(
//                    onTap: () {
//                      Navigator.push(
//                        context,
//                        MaterialPageRoute(builder: (context) => Dashboard()),
//                      );
//                    },
                    child: new Text(">> SKIP",
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.underline,
                        fontSize: 17.0,
                      ),),
                  ),


                ],
              ),
            ),

          ),

        ),
      ),
    );
  }
}