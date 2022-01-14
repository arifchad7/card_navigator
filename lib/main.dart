
import 'package:card_navigator/second.dart';
import 'package:card_navigator/third.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _name=TextEditingController();
  TextEditingController _mobile=TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff575fcf),
      body: SafeArea(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/2.jpg'),
              radius: 40,
            ),

            Text(
              'Arif Chad',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: 'Smooch',
            ),
            ),
            Text('Moblile Game Application Dveloper',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Shalimar',
              ),
            ),
            SizedBox(
              child:  Divider(
                thickness: 7,
                color: Colors.purple,
              ),
            ),
            Card(
              color: Colors.white60,
              margin: EdgeInsets.all(20),
              // margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              //margin: EdgeInsets.only(right: ,left: , top: , bottom: ,),
              child: ListTile(

                onTap:(){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Batch34(),
                      ));
                } ,

                title: Text('+8801684137262'),
                leading: Icon(Icons.phone),
              ),
            ),

            Card(
              color: Colors.white70,
             // margin: EdgeInsets.all(20),
             // margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              //margin: EdgeInsets.only(right: ,left: , top: , bottom: ,),
              child: ListTile(
                onTap:(){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context)=>Batch34())
                  );
                      },
                title: Text('arifchad7@gmail.com'),
                leading: Icon(Icons.mail),
              ),
            ),
            Card(
              color: Colors.white70,
              margin: EdgeInsets.all(20),
             // margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              //margin: EdgeInsets.only(right: ,left: , top: , bottom: ,),
              child: ListTile(
                onTap:(){} ,
                title: Text('fb.com/arif.chad'),
                leading: Icon(Icons.facebook),
              ),
            ),
            Card(
              color: Colors.white70,
              margin: EdgeInsets.all(20),
             // margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              //margin: EdgeInsets.only(right: ,left: , top: , bottom: ,),
              child: ListTile(
                onTap:(){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=> Chad())
                  );
                } ,
                title: Text('https://udc.bashtoilup.com'),
                leading: Icon(Icons.web),
              ),
            ),
          ],
        ),
      ),
    );

  }
}
