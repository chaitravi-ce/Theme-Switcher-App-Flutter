import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pointerCal/providers/config.dart';
import '../widgets/mainPage.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    Size size = MediaQuery.of(context).size;
    
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
          child: Text(
            'Pointer Calculator',
            style: GoogleFonts.playfairDisplay(
              fontSize: 22
            ),
          ),
        ),
        backgroundColor: Colors.black,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.brightness_6), 
            onPressed: (){
              print('Toggle');
              currentTheme.switchTheme();
              print(currentTheme);
            }
          )
        ],
      ),
      body: Column(children: [
        SizedBox(height: size.height*0.2,),
        Center(
          child: Text(
            'Select a Semster :',
            style: GoogleFonts.grenze(
              fontSize: 35,
              fontStyle: FontStyle.italic
            ),
          ),
        ),
        SizedBox(height: size.height*0.03,),
        title('Semester 3',1, context),
        SizedBox(height: size.height*0.01,),
        title('Semester 4',2, context),
      ],)
    );
  }
}
