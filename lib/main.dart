import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main() => runApp(Myapp());
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Form Biodata", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 196, 126, 57),
        ),
        body: Padding(padding: const EdgeInsetsDirectional.fromSTEB(375, 252, 20, 0), child: Image.asset('images/profile.png', width: 200,),),
        ),
    );
  }
}