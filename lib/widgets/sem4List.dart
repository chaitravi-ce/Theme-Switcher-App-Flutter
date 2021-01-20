import 'package:flutter/material.dart';
import 'package:pointerCal/widgets/ui.dart';

class Maths4 extends StatefulWidget {
  static int no=0;
  @override
  _Maths4State createState() => _Maths4State();
}

class _Maths4State extends State<Maths4> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        Maths4.no = 30;
      }else if(selectedGrade=='AB'){
        Maths4.no = 27;
      }else if(selectedGrade=='BB'){
        Maths4.no = 24;
      }else if(selectedGrade=='BC'){
        Maths4.no = 21;
      }else if(selectedGrade=='CC'){
        Maths4.no = 18;
      }else if(selectedGrade=='CD'){
        Maths4.no = 15;
      }else if(selectedGrade=='DD'){
        Maths4.no = 12;
      }else if(selectedGrade=='FF'){
        Maths4.no = 9;
      }else{
        Maths4.no = 0;
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

class Signals extends StatefulWidget {
  static int no=0;
  @override
  _SignalsState createState() => _SignalsState();
}

class _SignalsState extends State<Signals> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        Signals.no = 30;
      }else if(selectedGrade=='AB'){
        Signals.no = 27;
      }else if(selectedGrade=='BB'){
        Signals.no = 24;
      }else if(selectedGrade=='BC'){
        Signals.no = 21;
      }else if(selectedGrade=='CC'){
        Signals.no = 18;
      }else if(selectedGrade=='CD'){
        Signals.no = 15;
      }else if(selectedGrade=='DD'){
        Signals.no = 12;
      }else if(selectedGrade=='FF'){
        Signals.no = 9;
      }else{
        Signals.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList2('Signals and',"Systems", 3),
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

class DSC extends StatefulWidget {
  static int no=0;
  @override
  _DSCState createState() => _DSCState();
}

class _DSCState extends State<DSC> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        DSC.no = 30;
      }else if(selectedGrade=='AB'){
        DSC.no = 27;
      }else if(selectedGrade=='BB'){
        DSC.no = 24;
      }else if(selectedGrade=='BC'){
        DSC.no = 21;
      }else if(selectedGrade=='CC'){
        DSC.no = 18;
      }else if(selectedGrade=='CD'){
        DSC.no = 15;
      }else if(selectedGrade=='DD'){
        DSC.no = 12;
      }else if(selectedGrade=='FF'){
        DSC.no = 9;
      }else{
        DSC.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList('DSC', 3),
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

class ECAD2 extends StatefulWidget {
  static int no=0;
  @override
  _ECAD2State createState() => _ECAD2State();
}

class _ECAD2State extends State<ECAD2> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        ECAD2.no = 30;
      }else if(selectedGrade=='AB'){
        ECAD2.no = 27;
      }else if(selectedGrade=='BB'){
        ECAD2.no = 24;
      }else if(selectedGrade=='BC'){
        ECAD2.no = 21;
      }else if(selectedGrade=='CC'){
        ECAD2.no = 18;
      }else if(selectedGrade=='CD'){
        ECAD2.no = 15;
      }else if(selectedGrade=='DD'){
        ECAD2.no = 12;
      }else if(selectedGrade=='FF'){
        ECAD2.no = 9;
      }else{
        ECAD2.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList('ECAD-II', 3),
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

class MandI extends StatefulWidget {
  static int no=0;
  @override
  _MandIState createState() => _MandIState();
}

class _MandIState extends State<MandI> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        MandI.no = 20;
      }else if(selectedGrade=='AB'){
        MandI.no = 18;
      }else if(selectedGrade=='BB'){
        MandI.no = 16;
      }else if(selectedGrade=='BC'){
        MandI.no = 14;
      }else if(selectedGrade=='CC'){
        MandI.no = 12;
      }else if(selectedGrade=='CD'){
        MandI.no = 10;
      }else if(selectedGrade=='DD'){
        MandI.no = 8;
      }else if(selectedGrade=='FF'){
        MandI.no = 6;
      }else{
        MandI.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList2('Measurements &', 'Instrumentation', 2),
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

class MandM extends StatefulWidget {
  static int no=0;
  @override
  _MandMState createState() => _MandMState();
}

class _MandMState extends State<MandM> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        MandM.no = 30;
      }else if(selectedGrade=='AB'){
        MandM.no = 27;
      }else if(selectedGrade=='BB'){
        MandM.no = 24;
      }else if(selectedGrade=='BC'){
        MandM.no = 21;
      }else if(selectedGrade=='CC'){
        MandM.no = 18;
      }else if(selectedGrade=='CD'){
        MandM.no = 15;
      }else if(selectedGrade=='DD'){
        MandM.no = 12;
      }else if(selectedGrade=='FF'){
        MandM.no = 9;
      }else{
        MandM.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList2('Microprocessor &','Microcontroller', 3),
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

class DSCLab extends StatefulWidget {
  static int no=0;
  @override
  _DSCLabState createState() => _DSCLabState();
}

class _DSCLabState extends State<DSCLab> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        DSCLab.no = 10;
      }else if(selectedGrade=='AB'){
        DSCLab.no = 9;
      }else if(selectedGrade=='BB'){
        DSCLab.no = 8;
      }else if(selectedGrade=='BC'){
        DSCLab.no = 7;
      }else if(selectedGrade=='CC'){
        DSCLab.no = 6;
      }else if(selectedGrade=='CD'){
        DSCLab.no = 5;
      }else if(selectedGrade=='DD'){
        DSCLab.no = 4;
      }else if(selectedGrade=='FF'){
        DSCLab.no = 3;
      }else{
        DSCLab.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList("DSC Lab", 1),
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

class ECAD2Lab extends StatefulWidget {
  static int no=0;
  @override
  _ECAD2LabState createState() => _ECAD2LabState();
}

class _ECAD2LabState extends State<ECAD2Lab> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;
  
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        ECAD2Lab.no = 10;
      }else if(selectedGrade=='AB'){
        ECAD2Lab.no = 9;
      }else if(selectedGrade=='BB'){
        ECAD2Lab.no = 8;
      }else if(selectedGrade=='BC'){
        ECAD2Lab.no = 7;
      }else if(selectedGrade=='CC'){
        ECAD2Lab.no = 6;
      }else if(selectedGrade=='CD'){
        ECAD2Lab.no = 5;
      }else if(selectedGrade=='DD'){
        ECAD2Lab.no = 4;
      }else if(selectedGrade=='FF'){
        ECAD2Lab.no = 3;
      }else{
        ECAD2Lab.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList("ECAD-II Lab", 1),
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

class MandILab extends StatefulWidget {
  static int no=0;
  @override
  _MandILabState createState() => _MandILabState();
}

class _MandILabState extends State<MandILab> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;
  
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        MandILab.no = 10;
      }else if(selectedGrade=='AB'){
        MandILab.no = 9;
      }else if(selectedGrade=='BB'){
        MandILab.no = 8;
      }else if(selectedGrade=='BC'){
        MandILab.no = 7;
      }else if(selectedGrade=='CC'){
        MandILab.no = 6;
      }else if(selectedGrade=='CD'){
        MandILab.no = 5;
      }else if(selectedGrade=='DD'){
        MandILab.no = 4;
      }else if(selectedGrade=='FF'){
        MandILab.no = 3;
      }else{
        MandILab.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList3("Measurements &",'Instrumentation','Lab', 1),
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

class MandMLab extends StatefulWidget {
  static int no=0;
  @override
  _MandMLabState createState() => _MandMLabState();
}

class _MandMLabState extends State<MandMLab> {
  List<String> getGrade = ['AA','AB','BB','BC','CC','CD','DD','FF'];
  String selectedGrade;
  
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    void getNum(){
      if(selectedGrade=='AA'){
        MandMLab.no = 10;
      }else if(selectedGrade=='AB'){
        MandMLab.no = 9;
      }else if(selectedGrade=='BB'){
        MandMLab.no = 8;
      }else if(selectedGrade=='BC'){
        MandMLab.no = 7;
      }else if(selectedGrade=='CC'){
        MandMLab.no = 6;
      }else if(selectedGrade=='CD'){
        MandMLab.no = 5;
      }else if(selectedGrade=='DD'){
        MandMLab.no = 4;
      }else if(selectedGrade=='FF'){
        MandMLab.no = 3;
      }else{
        MandMLab.no = 0;
      }
    }

    return Card(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      subList3("Microprocessor &",'Microcontroller','Lab', 1),
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