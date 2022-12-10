import 'dart:js_util';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(Mycard());
}

class Mycard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(255, 156, 16, 63),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/images/ariane.jpeg'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Ariane silva',
                  style: TextStyle(fontSize: 25, color: Colors.pink.shade100),
                ),
                
              ),
              SizedBox(height: 20.0, child:Divider(color: Colors.white),),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Desenvolvedora flutter',
                  style: TextStyle(fontSize: 25, color: Colors.pink.shade100),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: ListTile(
                      leading: Icon(
                        Icons.email_sharp,
                        color: Colors.pink,
                      ),
                      title: Text(
                        'meuemail@hotmail.com',
                        style: TextStyle(
                            color: Colors.pink,
                            fontWeight: FontWeight.w500,
                            fontSize: 18),
                      )),
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: ListTile(leading: Icon(Icons.phone,color:Colors.pink,),
                  title: Text('1234-6789',style:TextStyle(color:Colors.pink, fontWeight:FontWeight.w500,fontSize: 18),),),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
