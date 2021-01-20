import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pointerCal/providers/config.dart';

Widget uibutton(dynamic onPressed()){
  return FlatButton(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
    padding: EdgeInsets.symmetric(horizontal: 100,vertical: 10),
    color: Colors.black,
    onPressed:()=> onPressed(),
    child: Text(
      'Calculate',
      style: GoogleFonts.playfairDisplay(
        fontSize: 25,
        color: Colors.white,
      ),
    ),
    splashColor: Colors.white38,
  );
}

// ignore: missing_return
Widget modalBottomSheetMenu(double p, BuildContext context){
  showModalBottomSheet(
    context: context,
    builder: (builder){
      return Container(
        height: 250.0,
        color: Color(0xFF737373), 
        child: Container(
          decoration: BoxDecoration(
            color: currentTheme.isTheme() ? Colors.black : Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: const Radius.circular(20.0),
              topRight: const Radius.circular(20.0)
            )
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "Your Pointer is :",
                  style: GoogleFonts.playfairDisplay(
                    fontSize: 30,
                    //color: currentTheme.isTheme() ? Colors.black : Colors.white
                  ),
                ),
                Text(
                  p.toStringAsFixed(2),
                  style: GoogleFonts.playfairDisplay(
                    fontSize: 30,
                    //color: Colors.black
                  ),
                ),
              ],
            ),
          )
        ),
      );
    }
  );
}

dynamic showErrorDialog(String message,BuildContext context) {
  return showDialog(
    context: context,
    builder: (ctx) => AlertDialog(
      title: Text(
        'Alert!',
        style: TextStyle(
          //color: Colors.white,
          fontWeight: FontWeight.bold
        ),
      ),
      content: Text(
        message,
        style: TextStyle(
          //color: Colors.white,
        ),
      ),
      actions: <Widget>[
        FlatButton(
          child: Text(
            'Okay',
            style: TextStyle(),
          ), 
          splashColor: Colors.black38,
          onPressed: () {
            Navigator.of(ctx).pop();
          },
        )
      ],
    ),
  );
}