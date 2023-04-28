import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Student Info"),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: DataTable(
          dividerThickness: 5,
          dataRowHeight: 80,
          showBottomBorder: true,
          headingTextStyle: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),
          headingRowColor: MaterialStateProperty.resolveWith(
                  (states) => Colors.black
          ),
          columns: [
            DataColumn(
              label: Text(
                "Id",
                style:
                    GoogleFonts.lato(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            DataColumn(
                label: Text(
              "Name",
              style:
                  GoogleFonts.lato(fontSize: 18, fontWeight: FontWeight.bold),
            )),
            DataColumn(
                label: Text(
              "LastName",
              style:
                  GoogleFonts.lato(fontSize: 18, fontWeight: FontWeight.bold),
            )),
            DataColumn(
                label: Text(
              "Image",
              style:
                  GoogleFonts.lato(fontSize: 18, fontWeight: FontWeight.bold),
            )),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text("1")),
              DataCell(Text("Darshit")),
              DataCell(Text("Mendapara")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("2")),
              DataCell(Text("Mehul")),
              DataCell(Text("Zinzuvadiya")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("3")),
              DataCell(Text("raj")),
              DataCell(Text("patel")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("4")),
              DataCell(Text("hardik")),
              DataCell(Text("sharma")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("1")),
              DataCell(Text("Darshit")),
              DataCell(Text("Mendapara")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("2")),
              DataCell(Text("Mehul")),
              DataCell(Text("Zinzuvadiya")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("3")),
              DataCell(Text("raj")),
              DataCell(Text("patel")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("4")),
              DataCell(Text("hardik")),
              DataCell(Text("sharma")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("1")),
              DataCell(Text("Darshit")),
              DataCell(Text("Mendapara")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("2")),
              DataCell(Text("Mehul")),
              DataCell(Text("Zinzuvadiya")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("3")),
              DataCell(Text("raj")),
              DataCell(Text("patel")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("4")),
              DataCell(Text("hardik")),
              DataCell(Text("sharma")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("1")),
              DataCell(Text("Darshit")),
              DataCell(Text("Mendapara")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("2")),
              DataCell(Text("Mehul")),
              DataCell(Text("Zinzuvadiya")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("3")),
              DataCell(Text("raj")),
              DataCell(Text("patel")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("4")),
              DataCell(Text("hardik")),
              DataCell(Text("sharma")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("1")),
              DataCell(Text("Darshit")),
              DataCell(Text("Mendapara")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("2")),
              DataCell(Text("Mehul")),
              DataCell(Text("Zinzuvadiya")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("3")),
              DataCell(Text("raj")),
              DataCell(Text("patel")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("4")),
              DataCell(Text("hardik")),
              DataCell(Text("sharma")),
              DataCell(FlutterLogo()),
            ]),
            DataRow(cells: [
              DataCell(Text("4")),
              DataCell(Text("hardik")),
              DataCell(Text("sharma")),
              DataCell(FlutterLogo()),
            ]),
          ],
        ),
      ),
    ));
  }
}
