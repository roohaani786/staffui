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



    final nameField = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(32.0),
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




    final passwordField = Material(
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







    final confirmPasswordField = Material(
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
          hintText: "Confirm Password",

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





    return Scaffold(


      body: Center(
        child: Container(


          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage(
              "images/background.jpg"
            ),
            fit: BoxFit.fill)
          ),


          child: Padding(

            padding: const EdgeInsets.all(36.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 100.0,
                  child: Image.asset(
                    "images/qykbuddy.png",
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(height: 8.0),


                nameField,
                SizedBox(height: 10.0),
                emailField,
                SizedBox(height: 10.0),
                passwordField,
                SizedBox(
                  height: 10.0,
                ),
                confirmPasswordField,
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
                  child: new Text("Already registered? , Login",
                    style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                      fontSize: 17.0,
                    ),),
                ),

                Padding(padding: EdgeInsets.only(top: 2.0)),


                new GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Dashboard()),
                    );
                  },
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
    );
  }
}