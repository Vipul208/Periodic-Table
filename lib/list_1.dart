import 'package:flutter/material.dart';
import 'package:periodic_table/items/_1.dart';

class list extends StatefulWidget {
  @override
  _listState createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Periodic Table"),
        backgroundColor: Colors.amber[400],
      ),
      body: ListView(
        padding: const EdgeInsets.only(left: 8),
        children: <Widget>[
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.purple[200],
            child: ListTile(
              title: Text('H               Hydrogen',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => hydrogen()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.grey[400],
            child: ListTile(
              title: Text('He             Helium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => helium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.deepOrange[400],
            child: ListTile(
              title: Text('Li               Lithium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => lithium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red[400],
            child: ListTile(
              title: Text('Be              Berylium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => berylium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.blue[400],
            child: ListTile(
              title: Text('B               Boron',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => boron()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.yellow[400],
            child: ListTile(
              title: Text('C               Carbon',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => carbon()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.yellow[400],
            child: ListTile(
              title: Text('N               Nitrogen',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => nitrogen()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.yellow[400],
            child: ListTile(
              title: Text('O               Oxygen',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => oxygen()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.purpleAccent[200],
            child: ListTile(
              title: Text('F                Fluorine',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => fluorine()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.grey[400],
            child: ListTile(
              title: Text('Ne              Neon',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => neon()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.deepOrange[400],
            child: ListTile(
              title: Text('Na              Sodium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => sodium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red[400],
            child: ListTile(
              title: Text(
                'Mg              Magnesium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => magnesium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.teal[300],
            child: ListTile(
              title: Text(
                'Al                Aluminum',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => aluminum()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.blue[400],
            child: ListTile(
              title: Text(
                'Si               Silicon',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => silicon()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.yellow[400],
            child: ListTile(
              title: Text(
                'Ph               Phosphorus',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => phosphorus()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.yellow[400],
            child: ListTile(
              title: Text(
                'S                 Sulfur',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => sulfur()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.purpleAccent[200],
            child: ListTile(
              title: Text(
                'Cl               Chlorine',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => chlorine()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.grey[400],
            child: ListTile(
              title: Text(
                'Ar               Argon',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => argon()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.deepOrange[400],
            child: ListTile(
              title: Text(
                'K                Potassium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => potassium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red[400],
            child: ListTile(
              title: Text(
                'Ca              Calcium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => calcium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Sc              Scandium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => scandium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Ti               Titanium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => titanium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'V                Vanadium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => vanadium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Cr               Chromium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => chromium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Mn              Manganese',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => manganese()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Fe                Iron',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => iron()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Co               Cobalt',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cobalt()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Ni               Nickel',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => nickel()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Cu               Copper',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => copper()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Zn               Zinc',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => zinc()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.teal[400],
            child: ListTile(
              title: Text(
                'Ga               Gallium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => gallium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.blue[400],
            child: ListTile(
              title: Text(
                'Ge               Germanium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => germanium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.blue[400],
            child: ListTile(
              title: Text(
                'As               Arsenic',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => arsenic()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.yellow[400],
            child: ListTile(
              title: Text(
                'Se               Selenium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => selenium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.purpleAccent[200],
            child: ListTile(
              title: Text(
                'Br               Bromine',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => bromine()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.grey[400],
            child: ListTile(
              title: Text(
                'Kr               Krypton',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => krypton()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.deepOrange[400],
            child: ListTile(
              title: Text(
                'Rb               Rubidium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => rubidium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red[400],
            child: ListTile(
              title: Text(
                'Sr               Strontium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => strontium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Y                Yttrium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => yttrium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Zr               Zirconium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => zirconium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Nb               Niobium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => niobium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Mo               Molybdenum',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => molybdenum()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Tc               Technetium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => technetium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Ru               Ruthenium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ruthenium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Rh               Rhodium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => rhodium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Pd               Palladium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => palladium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Ag               Silver',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => silver()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Cd               Cadmium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cadmium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.teal[400],
            child: ListTile(
              title: Text(
                'In                Indium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => indium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.teal[400],
            child: ListTile(
              title: Text(
                'Sn               Tin',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => tin()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.blue[400],
            child: ListTile(
              title: Text(
                'Sb               Antimony',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => antimony()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.blue[400],
            child: ListTile(
              title: Text(
                'Te               Tellurium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => tellurium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.purpleAccent[200],
            child: ListTile(
              title: Text(
                'I                   Iodine',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => iodine()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.grey[400],
            child: ListTile(
              title: Text(
                'Xe               Xenon',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => xenon()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.deepOrange[400],
            child: ListTile(
              title: Text(
                'Cs               Cesium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cesium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red[400],
            child: ListTile(
              title: Text(
                'Ba               Barium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => barium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'La               Lanthanum',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => lanthanum()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Ce               Cerium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cerium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Pr                Praseodymium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => praseodymium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Nd               Neodymium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => neodymium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Pm               Promethium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => promethium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Sm               Samarium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => samarium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Eu                Europium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => europium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Gd               Gadolinium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => gadolinium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Tb               Terbium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => terbium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Dy               Dysprosium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => dysprosium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Ho               Holmium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => holmium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Er                Erbium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => erbium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Tm               Thulium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => thulium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Yb               Ytterbium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ytterbium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.green[500],
            child: ListTile(
              title: Text(
                'Lu               Lutetium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => lutetium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Hf               Hafnium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => hafnium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Ta               Tantalum',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => tantalum()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'W                Tungsten',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => tungsten()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Re               Rhenium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => rhenium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Os               Osmium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => osmium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Ir                Iridium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => iridium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Pt               Platinum',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => platinum()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Au               Gold',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => gold()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Hg               Mercury',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => mercury()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.teal[400],
            child: ListTile(
              title: Text(
                'Tl               Thallium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => thallium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.teal[400],
            child: ListTile(
              title: Text(
                'Pb               Lead',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => lead()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.teal[400],
            child: ListTile(
              title: Text(
                'Bi                Bismuth',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => bismuth()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.blue[400],
            child: ListTile(
              title: Text(
                'Po               Polonium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => polonium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.purpleAccent[200],
            child: ListTile(
              title: Text(
                'At               Astatine',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => astatine()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.grey[400],
            child: ListTile(
              title: Text(
                'Rn               Radon',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => radon()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.deepOrange[400],
            child: ListTile(
              title: Text(
                'Fr               Francium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => francium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red[400],
            child: ListTile(
              title: Text(
                'Ra               Radium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => radium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Ac               Actinium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => actinium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Th               Thorium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => thorium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Pa               Protactinium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => protactinium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'U                 Uranium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => uranium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Np               Neptunium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => neptunium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Pu               Plutonium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => plutonium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Am               Americium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => americium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Cm               Curium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => curium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Bk               Berkelium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => berkelium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Cf               Californium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => californium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Es               Einsteinium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => einsteinium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Fm               Fermium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => fermium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Md               Mendelevium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => mendelevium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'No               Nobelium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => nobelium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.greenAccent[400],
            child: ListTile(
              title: Text(
                'Lr               Lawrencium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => lawrencium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Rf               Rutherfordium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => rutherfordium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Db               Dubnium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => dubnium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Sg               Seaborgium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => seaborgium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Bh               Bohrium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => bohrium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Hs               Hassium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => hassium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Mt               Meitnerium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => meitnerium()),
                );
              },),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Ds               Darmstadtium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => darmstadtium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Rg               Roentgenium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => roentgenium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.pinkAccent,
            child: ListTile(
              title: Text(
                'Cn               Copernicium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => copernicium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.teal[400],
            child: ListTile(
              title: Text(
                'Nh               Nihonium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => nihonium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.teal[400],
            child: ListTile(
              title: Text(
                'Fl                Flerovium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => flerovium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.teal[400],
            child: ListTile(
              title: Text(
                'Mc              Moscovium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => moscovium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.teal[400],
            child: ListTile(
              title: Text(
                'Lv               Livermorium',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => livermorium()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.purpleAccent[200],
            child: ListTile(
              title: Text(
                'Ts              Tennessine',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => tennessine()),
                );
              },
            ),
            elevation: 5,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.grey[400],
            child: ListTile(
              title: Text(
                'Og               Oganesson',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => oganesson()),
                );
              },
            ),
            elevation: 5,
          ),
        ],
      ),
    );
  }
}
