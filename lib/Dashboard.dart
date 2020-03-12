import 'package:flutter/material.dart';
import 'package:qykbuddy/main.dart';

class Dashboard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter login UI',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(scaffoldBackgroundColor: Colors.red),
      home: DashboardPage(title: 'Flutter Login',),
    );
  }

}

class DashboardPage extends StatefulWidget {
  DashboardPage({Key key, this.title}) : super(key: key);
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.
  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".
  final String title;
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0,);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,

      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100.0), // here the desired height
    child: AppBar(


          title: Image.asset('images/qykapp.png', fit: BoxFit.fill,
            width: 100.0, height: 50.0,
          ),

          backgroundColor: Colors.white,
        actions: <Widget>[

          IconButton(
            icon: Icon(
              Icons.notifications_none,
              color: Colors.grey,
            ),
            onPressed: () {
              // do something
            },
          ),
          IconButton(
            icon: Icon(Icons.bookmark_border,
            color: Colors.grey,),
            onPressed: () {
            },
          ),

          IconButton(
            icon: Icon(Icons.add_shopping_cart,
              color: Colors.grey,),
            onPressed: () {
            },
          ),



        ],


      bottom:

      PreferredSize(
          child: Theme(
            data: Theme.of(context).copyWith(accentColor: Colors.white),
            child: Container(
              height: 48.0,
              alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 10.0),
                child:


                Icon(Icons.location_on,size: 30.0,color: Colors.grey,),


            ),
          ),
          preferredSize: Size.fromHeight(50.0),
          ),






    ),
      ),

      body: Container(
        child: Text("Welcome"),
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: <Widget>[
            IconButton(icon: Icon(Icons.home,color: Colors.black,), onPressed: () {},),
            IconButton(icon: Icon(Icons.shopping_cart,color: Colors.black,), onPressed: () {},),
            IconButton(icon: Icon(Icons.shop,color: Colors.black), onPressed: () {},),
            IconButton(icon: Icon(Icons.account_circle,color: Colors.black), onPressed: () {},),
          ],
        ),
      ),

    );

  }
}