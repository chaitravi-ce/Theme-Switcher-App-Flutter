import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/subjectList.dart';
import '../widgets/calculate.dart';

class Sem3 extends StatefulWidget {

  static const routeName = 'sem3';

  @override
  _Sem3State createState() => _Sem3State();
}

class _Sem3State extends State<Sem3> {
  @override
  void initState() {
    Maths.no=0;
    EN.no = 0;
    DCC.no = 0;
    ECAD.no = 0;
    NT.no = 0;
    Python.no = 0;
    DCCLab.no = 0;
    ECADLab.no = 0;
    PythonLab.no = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    
    dynamic calculate(){
      int m = Maths.no;
      int en =EN.no;
      int dcc = DCC.no;
      int ecad = ECAD.no;
      int nt = NT.no;
      int py = Python.no;
      int dccl = DCCLab.no;
      int ecadl = ECADLab.no;
      int pyl = PythonLab.no;
      int total = m+en+dcc+ecad+nt+py+dccl+ecadl+pyl;
      double pointer = total/20;
      print("Maths:$m");
      print('EN:$en');
      print("ECAD:$ecad");
      print("DCC:$dcc");
      print("NT:$nt");
      print("Python:$py");
      print("DCCLab:$dccl");
      print("ECADLAB:$ecadl");
      print('Python Lab:$pyl');
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
          'Semester 3',
          style: GoogleFonts.playfairDisplay(
            fontSize: 22,
            color: Colors.white
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
          Maths(),
          EN(),
          ECAD(),
          DCC(),
          NT(),
          Python(),
          DCCLab(),
          ECADLab(),
          PythonLab(),
          SizedBox(height: 20,),
          uibutton(calculate),
          SizedBox(height: 10,)
        ],),
      )
    );
  }
}