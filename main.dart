import 'package:flutter/material.dart';

 


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title : Text("Profiku"),
        ),

        body:Container(
          color: Colors.red[100],
          width: 450,
          height: 238, 
          margin: EdgeInsets.all(30), 
          
 
         child: Table(border: TableBorder.all(width: 1.0, color: Colors.teal[600]),
         children: <TableRow>[
           
          TableRow( children: [
              
            Text('Poto Profile :',style: TextStyle(fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(1.0),
                                    fontStyle: FontStyle.italic)),
         
           Image(
           height:100, 
           width:100,
           fit: BoxFit.contain,
           image: AssetImage('assets/yuniar.jpg', 
           )),
          ]),

            TableRow(children: [
           
            Text('Nama :'),
            Text('Yuniar'),
            
          ]),
          TableRow(children: [
           
            Text('NPM :'),
            Text('1715061006'),
            
          ]),

          TableRow(children: [
           
            Text('TTL:'),
            Text('16 Juni 1999'),
             
          ]),
          TableRow(children: [
           
            Text('Email:'),
            Text('yuniaryuni587@gmail.com'),
             
          ]),

          TableRow(children: [
           
            Text('Telepon:'),
            Text('089628139758'),
             
          ]),

          TableRow(children: [
           
            Text('Alamat:'),
            Text('Jl. Bumi nanti 2 Kampung Baru'),
             
          ]),

        ],
          ),
          

       
         
        
        ),
      ),
    );
  }
}