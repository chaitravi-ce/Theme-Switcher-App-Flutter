import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget subList(String subName,int credits){
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          subName,
          style: GoogleFonts.andika(
            fontSize: 25
          ),
        ),     
        SizedBox(height: 1,),
        Text(
          'Credits : $credits',
          style: GoogleFonts.andika(
            fontSize: 20
          ),
        ),
      ],
    ),
  );
}

Widget subList2(String subName1,String subName2,int credits){
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          subName1,
          style: GoogleFonts.andika(
            fontSize: 25
          ),
        ),
        Text(
          subName2,
          style: GoogleFonts.andika(
            fontSize: 25
          ),
        ),     
        SizedBox(height: 1,),
        Text(
          'Credits : $credits',
          style: GoogleFonts.andika(
            fontSize: 20
          ),
        ),
      ],
    ),
  );
}

Widget subList3(String subName1,String subName2,String subName3,int credits){
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          subName1,
          style: GoogleFonts.andika(
            fontSize: 25
          ),
        ),
        Text(
          subName2,
          style: GoogleFonts.andika(
            fontSize: 25
          ),
        ),   
        Text(
          subName3,
          style: GoogleFonts.andika(
            fontSize: 25
          ),
        ),   
        SizedBox(height: 1,),
        Text(
          'Credits : $credits',
          style: GoogleFonts.andika(
            fontSize: 20
          ),
        ),
      ],
    ),
  );
}


List<DropdownMenuItem<String>> buildDropDownMenuItems(List types){
  List<DropdownMenuItem<String>> items = List();
  for(String type in types){
    items.add(
      DropdownMenuItem(
      value: type, 
        child: Container(
          child:Text(
            type, 
            textAlign: TextAlign.center,
            style: GoogleFonts.andika(),
          ),
        )
      )
    );
  } 
  return items;
}