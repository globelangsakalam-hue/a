import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
    @override
      Widget build(BuildContext context){
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Hilu, rworld!', 
                  style: TextStyle(
                    fontSize:50, 
                    fontWeight: FontWeight.bold, 
                    color: Colors.red,
                    )
                  ), 
                  Text('Pogi daw c Sir Rodney..'),
                ],
              ),
            ),
          ),
        );
      }
}


