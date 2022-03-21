import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//void main() => runApp(Registro());

class Registro  extends StatelessWidget {
   TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
 
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Registro',
      theme: ThemeData(
        primaryColor: Color(0xFF0076a6),
      ),
      home: MyHome(),
      //initialRoute: MyHome.id,
      // routes: {
      // Registro.id: (context) => Registro(),
      //Chat.id: (context) => Chat(),
      // },
    );
  }
 // _RegistroState createState() => _RegistroState();
 // State<Registro> createState() => _RegistroState();
  }
 //class StatefulWidget {
//}
class MyHome extends StatelessWidget {
  //TextEditingController _nameController = TextEditingController();
  bool _isLoading = true;

  //get nameControllerR => null;
TextEditingController nameControllerReg = TextEditingController();
  TextEditingController passwordControllerReg = TextEditingController();
 

  @override
  Widget build(BuildContext context) {
     return Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(46),
               
             // padding: const EdgeInsets.only(
                //  top: 0.0, bottom: 0.0, left: 0.0, right: 20.0),
              //child: actionIcon,
           

                 //child: const Text(
                  //'CookApp',
                  //style: TextStyle(
                      //color: Colors.orange,
                    //  fontWeight: FontWeight.w500,
                     // textDirection: TextDirection.ltr,
                  //    fontSize: 30),
                //)
                ),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'Registrate',
                  style: TextStyle(fontSize: 20),
                )),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                  style: TextStyle(color: Colors.black),
                controller: nameControllerReg,
                decoration: const InputDecoration(
                 // border: OutlineInputBorder(),
                  labelText: 'Nombre de Usuario',
                  hintText: "Ingrese su Nombre",
                  prefixIcon: const Icon(
                    Icons.person,
                    color: Colors.blue,
                    
                  ),
                ),
              ),
             // if  controller: nameController=null(
               // "Ingresa "
              //);
        
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextField(
                style: TextStyle(color: Colors.black),
                obscureText: true,
                controller: passwordControllerReg,
                decoration: const InputDecoration(
                  //border: OutlineInputBorder(),
                  //labelText: 'Contraseña',
                   hintText: "Ingrese una Contraseña",
                  prefixIcon:  Icon(
                    Icons.lock,
                    color: Colors.blue,
                    
                  ),
                  
                ),
                 keyboardType: TextInputType.number,
              ),
            ),
            TextButton(
              onPressed: () {
                //forgot password screen
              },
              child: const Text('Olvidaste tu contraseña',),
            ),
            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  child: const Text('Registrarse'),
                  onPressed: () {
                    _GuardarDatosReg();
                   // print(nameController.text);
                    //print(passwordController.text);
                  },
                )
            ),
         
          ],
        )
 
    );
  
  }
}
_GuardarDatosReg(){


}
 