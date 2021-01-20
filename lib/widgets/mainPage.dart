import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../screens/sem3.dart';
import '../screens/sem4.dart';

Widget title(String name, int no, BuildContext context){
  return Center(
    child: GestureDetector(
      onTap: (){
        if(no==1){
          print('3');
          Navigator.of(context).pushNamed(Sem3.routeName);
        }else if(no==2){
          Navigator.of(context).pushNamed(Sem4.routeName);
          print('4');
        }
      },
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical:20.0, horizontal: 100),
          child: Text(
            name, 
            style: GoogleFonts.grenze(
              color: Colors.white,
              fontSize: 24
            ),
          ),
        ),
        color: Colors.black
      ),
    ),
  );
}