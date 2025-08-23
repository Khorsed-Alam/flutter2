//stateful== we can not update
// stateless= we can update

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter2/image_formissues.dart';
import 'package:flutter2/textfield.dart';

import 'Button.dart';
import 'Home.dart';

class MyApp extends StatelessWidget{
  MyApp({super.key});

  @override
  Widget build (BuildContext context){
    return MaterialApp(

      title: 'Batch !! Fulltter ',
      home: image_formissues(),

    );
  }

}