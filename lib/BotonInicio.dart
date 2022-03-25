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
void main() {
  runApp(
    MaterialApp(
      home: BotonInicio(),
    ),
  );
}
  class BotonInicio extends StatelessWidget {
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          

          body:  Container(
              color: Color(0xFF00bec1),
            child: Column(
              children: [
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Image.asset('assets/backgrounds/fondo.png'),
           
                    _L1("dddddddd")],
                ),

                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Image.asset('assets/backgrounds/fondo.png'),
           
                    _L1("ddddgggdddd")],
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Image.asset('assets/backgrounds/fondo.png'),
           
                    _L1("dddddddd")],
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Image.asset('assets/backgrounds/fondo.png'),
           
                    _L1("dddddddd")],
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Image.asset('assets/backgrounds/fondo.png'),
           
                    _L1("dddddddd")],
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Image.asset('assets/backgrounds/fondo.png'),
           
                    _L1("dddddddd")],
                ),
              ],),
          ),
        )
     
    );
  }
}

  Widget _L1(String texto) {
    return MaterialButton(
      child: Text(
       ('Cargando...                         '),
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
