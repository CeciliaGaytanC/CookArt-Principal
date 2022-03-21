import 'package:flutter/material.dart';
//import 'package:inicio/prueba.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CookApp',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),


      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    
      home: Scaffold(
        appBar: AppBar(title: Text("Usuario"),),
        drawer: MenuLateral(),
        body: Center(
          child: Text("HOME"),
        ),
      )
    
    );


  }
}
class MenuLateral extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
              accountName: Text("COOK APP"),
              accountEmail: Text("informes@gmail.com"),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage("https://dominio.com/imagen/recurso.jpg"),
                fit: BoxFit.cover
              )
            ),
          ),
          Ink(
            color: Colors.indigo,
            child: new ListTile(
              title: Text("Perfil", style: TextStyle(color: Colors.white),),
            ),
          ),
          new ListTile(
            title: Text("Recetas"),
            onTap: (){},
          ),
          new ListTile(
            title: Text("Estilos"),
          ),
          new ListTile(
            title: Text("Bebidas"),
          )

                 ],
      ) ,
    );
  }
}