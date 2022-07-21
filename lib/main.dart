import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
         children: [
         Padding(
           padding: const EdgeInsets.all(80.0),
           child: Row(
             children: [
               Container(
                 width: 120,
                 height: 140,
                 color: Colors.red,
                 child: Column(
                   children: [

                   ],
                 ),
               ),
               SizedBox(height: 50,width: 250,),
               Container(
                 width: 120,
                 height: 140,
                 color: Colors.yellow,
                 child: Column(
                   children: [
                   ],
                 ),
               ),
             ],
           ),
         ),
           Padding(
             padding: const EdgeInsets.all(80.0),
             child: Row(
               children: [
                 Container(
                   width: 120,
                   height: 140,
                   color: Colors.red,
                   child: Column(
                     children: [

                     ],
                   ),
                 ),
                 SizedBox(height: 50,width: 250,),
                 Container(
                   width: 120,
                   height: 140,
                   color: Colors.deepOrange,
                   child: Column(
                     children: [
                     ],
                   ),
                 ),
               ],
             ),
           ),
           ],
    )
    );
  }
}
