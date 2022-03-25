import 'package:cookmenu/BotonesInicio';
//import 'package:cookmenu/VistaDestino.dart';
import 'package:cookmenu/desayuno.dart';
import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

import 'package:flutter/services.dart';
import 'dart:convert';
import 'package:flutter/cupertino.dart';

import 'BotonInicio.dart';
import 'desayuno.dart';

class Add extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return Container(
     color: Color(0xFF00bec1),
     child: Row(
       
        mainAxisAlignment: MainAxisAlignment.start,
           children: [
               Image.asset('assets/backgrounds/fondo.png'),
             _Like1("PáginaPrincipal"),
          ],
     ),
    );
   
  }    
  }
 Widget _Like1(String texto) {
    return MaterialButton(
      child: Text(
       ('Cargando...                              '),
        style: const TextStyle(color: Colors.black),
      ),
      color: Colors.teal[100],
      elevation: 1,
      padding: const EdgeInsets.all(10),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      //  side: const BorderSide(color: Colors.black),
      ),
      onPressed: () {
       
      },
    );
  }





