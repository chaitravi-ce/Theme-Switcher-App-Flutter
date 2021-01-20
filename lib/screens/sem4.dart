import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/sem4List.dart';
import '../widgets/calculate.dart';

class Sem4 extends StatefulWidget {

  static const routeName = 'sem4';

  @override
  _Sem4State createState() => _Sem4State();
}

class _Sem4State extends State<Sem4> {

  @override
  void initState() {
    Maths4.no = 0;
    Signals.no = 0;
    DSC.no = 0;
    ECAD2.no = 0;
    MandI.no = 0;
    MandM.no = 0;
    DSCLab.no = 0;
    ECAD2Lab.no = 0;
    MandILab.no = 0;
    MandMLab.no = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {

    dynamic calculate(){
      print('333');
      int ma = Maths4.no;
      int sig =Signals.no;
      int dsc = DSC.no;
      int ecad2 = ECAD2.no;
      int mi = MandI.no;
      int mm = MandM.no;
      int dscl = DSCLab.no;
      int ecad2l = ECAD2Lab.no;
      int mil = MandILab.no;
      int mml = MandMLab.no;
      int total = ma+sig+dsc+ecad2+mi+mm+dscl+ecad2l+mil+mml;
      double pointer = total/21;
      print("Maths:$ma");
      print('Signals:$sig');
      print("ECAD2:$ecad2");
      print("DSC:$dsc");
      print("MI:$mi");
      print("MM:$mm");
      print("DSCLab:$dscl");
      print("ECAD2LAB:$ecad2l");
      print('MM Lab:$mml');
      print("MI Lab : $mil");
      print(total);
      print(pointer);
      if(total<60){
        print('Invalid');
        showErrorDialog("You haven't selected grades corresponding to all subjects. Please select Grades of all subjects.",context);
      }else{
        modalBottomSheetMenu(pointer,context);
      }
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Semester 4',
          style: GoogleFonts.playfairDisplay(
            fontSize: 22
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Maths4(),
            Signals(),
            ECAD2(),
            DSC(),
            MandI(),
            MandM(),
            DSCLab(),
            ECAD2Lab(),
            MandILab(),
            MandMLab(),
            SizedBox(height: 20,),
            uibutton(calculate),
            SizedBox(height: 10,)
          ],
        ),
      ),
    );
  }
}