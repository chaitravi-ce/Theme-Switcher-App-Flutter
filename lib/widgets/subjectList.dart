import 'package:flutter/material.dart';
import 'package:pointerCal/widgets/ui.dart';

class Maths extends StatefulWidget {
  static int no=0;
  @override
  _MathsState createState() => _MathsState();
}

class _MathsState extends State<Maths> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        Maths.no = 30;
      }else if(selectedGrade=='AB'){
        Maths.no = 27;
      }else if(selectedGrade=='BB'){
        Maths.no = 24;
      }else if(selectedGrade=='BC'){
        Maths.no = 21;
      }else if(selectedGrade=='CC'){
        Maths.no = 18;
      }else if(selectedGrade=='CD'){
        Maths.no = 15;
      }else if(selectedGrade=='DD'){
        Maths.no = 12;
      }else if(selectedGrade=='FF'){
        Maths.no = 9;
      }else{
        Maths.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList('Maths', 3),
      Spacer(),
      Container(
        child: DropdownButton(
          autofocus: true,
          hint: Text('Select Grade'),
          value: selectedGrade,
          items: buildDropDownMenuItems(getGrade),
          onChanged: (String value){
            setState(() {
              selectedGrade = value;
              getNum();
            });
          },
        ),
      ),
      SizedBox(width: size.width*0.05),
    ],),
  );
  }
}

class EN extends StatefulWidget {
  static int no=0;
  @override
  _ENState createState() => _ENState();
}

class _ENState extends State<EN> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        EN.no = 30;
      }else if(selectedGrade=='AB'){
        EN.no = 27;
      }else if(selectedGrade=='BB'){
        EN.no = 24;
      }else if(selectedGrade=='BC'){
        EN.no = 21;
      }else if(selectedGrade=='CC'){
        EN.no = 18;
      }else if(selectedGrade=='CD'){
        EN.no = 15;
      }else if(selectedGrade=='DD'){
        EN.no = 12;
      }else if(selectedGrade=='FF'){
        EN.no = 9;
      }else{
        EN.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList2('Electrical', 'Networks-I', 3),
      Spacer(),
      Container(
        child: DropdownButton(
          autofocus: true,
          hint: Text('Select Grade'),
          value: selectedGrade,
          items: buildDropDownMenuItems(getGrade),
          onChanged: (String value){
            setState(() {
              selectedGrade = value;
              getNum();
            });
          },
        ),
      ),
      SizedBox(width: size.width*0.05),
    ],),
  );
  }
}

// class EDC extends StatefulWidget {
//   static int no=0;
//   @override
//   _EDCState createState() => _EDCState();
// }

// class _EDCState extends State<EDC> {
//   List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
//   String selectedGrade;

//   @override
//   Widget build(BuildContext context) {

//     Size size = MediaQuery.of(context).size;

//     void getNum(){
//       if(selectedGrade=='AA'){
//         EDC.no = 30;
//       }else if(selectedGrade=='AB'){
//         EDC.no = 27;
//       }else if(selectedGrade=='BB'){
//         EDC.no = 24;
//       }else if(selectedGrade=='BC'){
//         EDC.no = 21;
//       }else if(selectedGrade=='CC'){
//         EDC.no = 18;
//       }else if(selectedGrade=='CD'){
//         EDC.no = 15;
//       }else if(selectedGrade=='DD'){
//         EDC.no = 12;
//       }else if(selectedGrade=='FF'){
//         EDC.no = 9;
//       }else{
//         EDC.no = 0;
//       }
//     }

//     return Card(
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//       subList('EDC', 3),
//       Spacer(),
//       Container(
//         child: DropdownButton(
//           autofocus: true,
//           hint: Text('Select Grade'),
//           value: selectedGrade,
//           items: buildDropDownMenuItems(getGrade),
//           onChanged: (String value){
//             setState(() {
//               selectedGrade = value;
//               getNum();
//             });
//           },
//         ),
//       ),
//       SizedBox(width: size.width*0.05),
//     ],),
//   );
//   }
// }

// class EM extends StatefulWidget {
//   static int no=0;
//   @override
//   _EMState createState() => _EMState();
// }

// class _EMState extends State<EM> {
//   List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
//   String selectedGrade;

//   @override
//   Widget build(BuildContext context) {

//     Size size = MediaQuery.of(context).size;

//     void getNum(){
//       if(selectedGrade=='AA'){
//         EM.no = 30;
//       }else if(selectedGrade=='AB'){
//         EM.no = 27;
//       }else if(selectedGrade=='BB'){
//         EM.no = 24;
//       }else if(selectedGrade=='BC'){
//         EM.no = 21;
//       }else if(selectedGrade=='CC'){
//         EM.no = 18;
//       }else if(selectedGrade=='CD'){
//         EM.no = 15;
//       }else if(selectedGrade=='DD'){
//         EM.no = 12;
//       }else if(selectedGrade=='FF'){
//         EM.no = 9;
//       }else{
//         EM.no = 0;
//       }
//     }

//     return Card(
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//       subList2("Electrical","Machines", 3),
//       Spacer(),
//       Container(
//         child: DropdownButton(
//           autofocus: true,
//           hint: Text('Select Grade'),
//           value: selectedGrade,
//           items: buildDropDownMenuItems(getGrade),
//           onChanged: (String value){
//             setState(() {
//               selectedGrade = value;
//               getNum();
//             });
//           },
//         ),
//       ),
//       SizedBox(width: size.width*0.05),
//     ],),
//   );
//   }
// }

class NT extends StatefulWidget {
  static int no=0;
  @override
  _NTState createState() => _NTState();
}

class _NTState extends State<NT> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        NT.no = 20;
      }else if(selectedGrade=='AB'){
        NT.no = 18;
      }else if(selectedGrade=='BB'){
        NT.no = 16;
      }else if(selectedGrade=='BC'){
        NT.no = 14;
      }else if(selectedGrade=='CC'){
        NT.no = 12;
      }else if(selectedGrade=='CD'){
        NT.no = 10;
      }else if(selectedGrade=='DD'){
        NT.no = 8;
      }else if(selectedGrade=='FF'){
        NT.no = 6;
      }else{
        NT.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList2('Numerical', 'Techniques', 2),
      Spacer(),
      Container(
        child: DropdownButton(
          autofocus: true,
          hint: Text('Select Grade'),
          value: selectedGrade,
          items: buildDropDownMenuItems(getGrade),
          onChanged: (String value){
            setState(() {
              selectedGrade = value;
              getNum();
            });
          },
        ),
      ),
      SizedBox(width: size.width*0.05),
    ],),
  );
  }
}

class Python extends StatefulWidget {
  static int no=0;
  @override
  _PythonState createState() => _PythonState();
}

class _PythonState extends State<Python> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        Python.no = 30;
      }else if(selectedGrade=='AB'){
        Python.no = 27;
      }else if(selectedGrade=='BB'){
        Python.no = 24;
      }else if(selectedGrade=='BC'){
        Python.no = 21;
      }else if(selectedGrade=='CC'){
        Python.no = 18;
      }else if(selectedGrade=='CD'){
        Python.no = 15;
      }else if(selectedGrade=='DD'){
        Python.no = 12;
      }else if(selectedGrade=='FF'){
        Python.no = 9;
      }else{
        Python.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList("Python", 3),
      Spacer(),
      Container(
        child: DropdownButton(
          autofocus: true,
          hint: Text('Select Grade'),
          value: selectedGrade,
          items: buildDropDownMenuItems(getGrade),
          onChanged: (String value){
            setState(() {
              selectedGrade = value;
              getNum();
            });
          },
        ),
      ),
      SizedBox(width: size.width*0.05),
    ],),
  );
  }
}

class ECAD extends StatefulWidget {
  static int no=0;
  @override
  _ECADState createState() => _ECADState();
}

class _ECADState extends State<ECAD> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        ECAD.no = 30;
      }else if(selectedGrade=='AB'){
        ECAD.no = 27;
      }else if(selectedGrade=='BB'){
        ECAD.no = 24;
      }else if(selectedGrade=='BC'){
        ECAD.no = 21;
      }else if(selectedGrade=='CC'){
        ECAD.no = 18;
      }else if(selectedGrade=='CD'){
        ECAD.no = 15;
      }else if(selectedGrade=='DD'){
        ECAD.no = 12;
      }else if(selectedGrade=='FF'){
        ECAD.no = 9;
      }else{
        ECAD.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList('ECAD', 3),
      Spacer(),
      Container(
        child: DropdownButton(
          autofocus: true,
          hint: Text('Select Grade'),
          value: selectedGrade,
          items: buildDropDownMenuItems(getGrade),
          onChanged: (String value){
            setState(() {
              selectedGrade = value;
              getNum();
            });
          },
        ),
      ),
      SizedBox(width: size.width*0.05),
    ],),
  );
  }
}

class DCC extends StatefulWidget {
  static int no=0;
  @override
  _DCCState createState() => _DCCState();
}

class _DCCState extends State<DCC> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        DCC.no = 30;
      }else if(selectedGrade=='AB'){
        DCC.no = 27;
      }else if(selectedGrade=='BB'){
        DCC.no = 24;
      }else if(selectedGrade=='BC'){
        DCC.no = 21;
      }else if(selectedGrade=='CC'){
        DCC.no = 18;
      }else if(selectedGrade=='CD'){
        DCC.no = 15;
      }else if(selectedGrade=='DD'){
        DCC.no = 12;
      }else if(selectedGrade=='FF'){
        DCC.no = 9;
      }else{
        DCC.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList("DCC", 3),
      Spacer(),
      Container(
        child: DropdownButton(
          autofocus: true,
          hint: Text('Select Grade'),
          value: selectedGrade,
          items: buildDropDownMenuItems(getGrade),
          onChanged: (String value){
            setState(() {
              selectedGrade = value;
              getNum();
            });
          },
        ),
      ),
      SizedBox(width: size.width*0.05),
    ],),
  );
  }
}


// class EMLab extends StatefulWidget {
//   static double no=0;
//   @override
//   _EMLabState createState() => _EMLabState();
// }

// class _EMLabState extends State<EMLab> {
//   List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
//   String selectedGrade;

//   @override
//   Widget build(BuildContext context) {

//     Size size = MediaQuery.of(context).size;

//     void getNum(){
//       if(selectedGrade=='AA'){
//         EMLab.no = 10;
//       }else if(selectedGrade=='AB'){
//         EMLab.no = 9;
//       }else if(selectedGrade=='BB'){
//         EMLab.no = 8;
//       }else if(selectedGrade=='BC'){
//         EMLab.no = 7;
//       }else if(selectedGrade=='CC'){
//         EMLab.no = 6;
//       }else if(selectedGrade=='CD'){
//         EMLab.no = 5;
//       }else if(selectedGrade=='DD'){
//         EMLab.no = 4;
//       }else if(selectedGrade=='FF'){
//         EMLab.no = 3;
//       }else{
//         EMLab.no = 0;
//       }
//     }

//     return Card(
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//       subList3("Electrical",'Machines','Lab', 1.5),
//       Spacer(),
//       Container(
//         child: DropdownButton(
//           autofocus: true,
//           hint: Text('Select Grade'),
//           value: selectedGrade,
//           items: buildDropDownMenuItems(getGrade),
//           onChanged: (String value){
//             setState(() {
//               selectedGrade = value;
//               getNum();
//             });
//           },
//         ),
//       ),
//       SizedBox(width: size.width*0.05),
//     ],),
//   );
//   }
// }

// class EDCLab extends StatefulWidget {
//   static double no=0;
//   @override
//   _EDCLabState createState() => _EDCLabState();
// }

// class _EDCLabState extends State<EDCLab> {
//   List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
//   String selectedGrade;
  
//   @override
//   Widget build(BuildContext context) {

//     Size size = MediaQuery.of(context).size;

//     void getNum(){
//       if(selectedGrade=='AA'){
//         EDCLab.no = 15;
//       }else if(selectedGrade=='AB'){
//         EDCLab.no = 13.5;
//       }else if(selectedGrade=='BB'){
//         EDCLab.no = 12;
//       }else if(selectedGrade=='BC'){
//         EDCLab.no = 10.5;
//       }else if(selectedGrade=='CC'){
//         EDCLab.no = 9;
//       }else if(selectedGrade=='CD'){
//         EDCLab.no = 7.5;
//       }else if(selectedGrade=='DD'){
//         EDCLab.no = 6;
//       }else if(selectedGrade=='FF'){
//         EDCLab.no = 4.5;
//       }else{
//         EDCLab.no = 0;
//       }
//     }

//     return Card(
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//       subList("EDC Lab", 1.5),
//       Spacer(),
//       Container(
//         child: DropdownButton(
//           autofocus: true,
//           hint: Text('Select Grade'),
//           value: selectedGrade,
//           items: buildDropDownMenuItems(getGrade),
//           onChanged: (String value){
//             setState(() {
//               selectedGrade = value;
//               getNum();
//             });
//           },
//         ),
//       ),
//       SizedBox(width: size.width*0.05),
//     ],),
//   );
//   }
// }

class PythonLab extends StatefulWidget {
  static int no=0;
  @override
  _PythonLabState createState() => _PythonLabState();
}

class _PythonLabState extends State<PythonLab> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        PythonLab.no = 10;
      }else if(selectedGrade=='AB'){
        PythonLab.no = 9;
      }else if(selectedGrade=='BB'){
        PythonLab.no = 8;
      }else if(selectedGrade=='BC'){
        PythonLab.no = 7;
      }else if(selectedGrade=='CC'){
        PythonLab.no = 6;
      }else if(selectedGrade=='CD'){
        PythonLab.no = 5;
      }else if(selectedGrade=='DD'){
        PythonLab.no = 4;
      }else if(selectedGrade=='FF'){
        PythonLab.no = 3;
      }else{
        PythonLab.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList("Python Lab", 1),
      Spacer(),
      Container(
        child: DropdownButton(
          autofocus: true,
          hint: Text('Select Grade'),
          value: selectedGrade,
          items: buildDropDownMenuItems(getGrade),
          onChanged: (String value){
            setState(() {
              selectedGrade = value;
              getNum();
            });
          },
        ),
      ),
      SizedBox(width: size.width*0.05),
    ],),
  );
  }
}


class DCCLab extends StatefulWidget {
  static int no=0;
  @override
  _DCCLabState createState() => _DCCLabState();
}

class _DCCLabState extends State<DCCLab> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        DCCLab.no = 10;
      }else if(selectedGrade=='AB'){
        DCCLab.no = 9;
      }else if(selectedGrade=='BB'){
        DCCLab.no = 8;
      }else if(selectedGrade=='BC'){
        DCCLab.no = 7;
      }else if(selectedGrade=='CC'){
        DCCLab.no = 6;
      }else if(selectedGrade=='CD'){
        DCCLab.no = 5;
      }else if(selectedGrade=='DD'){
        DCCLab.no = 4;
      }else if(selectedGrade=='FF'){
        DCCLab.no = 3;
      }else{
        DCCLab.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList("DCC Lab", 1),
      Spacer(),
      Container(
        child: DropdownButton(
          autofocus: true,
          hint: Text('Select Grade'),
          value: selectedGrade,
          items: buildDropDownMenuItems(getGrade),
          onChanged: (String value){
            setState(() {
              selectedGrade = value;
              getNum();
            });
          },
        ),
      ),
      SizedBox(width: size.width*0.05),
    ],),
  );
  }
}

class ECADLab extends StatefulWidget {
  static int no=0;
  @override
  _ECADLabState createState() => _ECADLabState();
}

class _ECADLabState extends State<ECADLab> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;
  
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        ECADLab.no = 10;
      }else if(selectedGrade=='AB'){
        ECADLab.no = 9;
      }else if(selectedGrade=='BB'){
        ECADLab.no = 8;
      }else if(selectedGrade=='BC'){
        ECADLab.no = 7;
      }else if(selectedGrade=='CC'){
        ECADLab.no = 6;
      }else if(selectedGrade=='CD'){
        ECADLab.no = 5;
      }else if(selectedGrade=='DD'){
        ECADLab.no = 4;
      }else if(selectedGrade=='FF'){
        ECADLab.no = 3;
      }else{
        ECADLab.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList("ECAD Lab", 1),
      Spacer(),
      Container(
        child: DropdownButton(
          autofocus: true,
          hint: Text('Select Grade'),
          value: selectedGrade,
          items: buildDropDownMenuItems(getGrade),
          onChanged: (String value){
            setState(() {
              selectedGrade = value;
              getNum();
            });
          },
        ),
      ),
      SizedBox(width: size.width*0.05),
    ],),
  );
  }
}