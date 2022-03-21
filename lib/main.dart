import 'package:flutter/material.dart';
//import 'package:RegistroUsuario.dart';
import 'package:flutter/services.dart';
import 'package:inicio/RegistroUsuario.dart';
 import 'dart:convert';
 import 'package:flutter/cupertino.dart';
 import 'package:shared_preferences/shared_preferences.dart';
//import 'package:arequipalocal/api/Api.dart';
//void main() => runApp(const MyApp());
 
class PantallaLogin extends StatefulWidget {
  //const MyApp({Key? key}) : super(key: key);
 
  //static const String _title = 'Cook App';
  _PantallaLoginState createState() => _PantallaLoginState();

 
 // @override
  //Widget build(BuildContext context) {
    //return MaterialApp(
      //debugShowCheckedModeBanner: false,
      //title: _title,
      //home: Scaffold(
       // appBar: AppBar(title: const Text(_title)),
       // body: const MyStatefulWidget(),
     // ),

      
   // );
 // }
}
 
//class MyStatefulWidget extends StatelessWidget {
  //const MyStatefulWidget({Key? key}) : super(key: key);
 
  //@override
  //State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
//}
 
//class PantallaLogin  extends StatefulWidget {
  class _PantallaLoginState extends State<PantallaLogin>  {
 // TextEditingController nameController = TextEditingController();
  //TextEditingController passwordController = TextEditingController();
 
 //Image actionIcon = new Image.asset("images/icon.jpg",
    // width: 40, color: Color(0xff252526));
 final GlobalKey<ScaffoldState> _globalKey = new GlobalKey<ScaffoldState>();

  get _password => null;

  get _email => null;

  get body => null;

  get login => null;
  //...
  @override
  Widget build(BuildContext context) {
     //debugShowCheckedModeBanner: false;
    return Scaffold(
    //return Padding(
      // debugShowCheckedModeBanner: false,
       key: _globalKey,
      appBar: AppBar(
        title: Text("LOGIN"),
      ),
      backgroundColor: Colors.orangeAccent,
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _email,
            //  ...

            ),
            SizedBox( height: 25,),
            TextField(
              controller: _password,
           //   ...
            ),
            SizedBox( height: 50,),
           // FlatButton(
             // ....
             // onPressed: (){
              // _RegistroUsuario();
              //},
            //),
           

            SizedBox( height: 50,),
            InkWell(
              child: Text("Aun no tienes cuenta", textAlign: TextAlign.center,),
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext) =>PantallaRegistro()
                ));
              },
            )


          ],
        ),
      ),
    );
  }

  PantallaRegistro() {}
  
void _procesoLogin() async{
 
  }

}



_GuardarDatosServidor(){


}