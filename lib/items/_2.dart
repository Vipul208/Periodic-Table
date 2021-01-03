import 'package:flutter/material.dart';

class list_2 extends StatefulWidget {
  @override
  _list_2State createState() => _list_2State();
}

class _list_2State extends State<list_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Chemical Formula'),
      backgroundColor: Colors.amber[400],
    ),
      body: ListView(
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('CH3COOH',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Acetic Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('HCl',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Hydrochloric Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('H2SO4',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sulfuric Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('NH3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Ammonia',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('HNO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Nitric Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('H3PO4',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Phosphoric Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Na3PO4',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sodium Phosphate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('CaCO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Calcium Carbonate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('(NH4)2SO4',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Ammonium Sulfate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('H2CO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Carbonic Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('NaHCO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sodium Bicarbonate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('NaOH',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sodium Hydroxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Ca(OH)2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Calcium Hydroxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('C2H5OH',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Ethanol',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('HBr',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Hydrobromic Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('HNO2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Nitrous Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('KOH',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Potassium Hydroxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('AgNO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Silver Nitrate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Na2CO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sodium Carbonate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('NaCl',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sodium Chloride',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('(C6H10O5)n',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Cellulose',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Mg(OH)2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Magnesium Hydroxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('CH4',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Methane',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('NO2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Nitrogen Dioxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('KOH',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Potassium Hydroxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('NaNO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sodium Nitrate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('H2SO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sulfurous Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Al2(SO4)3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Aluminium Sulfate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Al2O3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Aluminum Oxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('NH4NO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Ammonium Nitrate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('(NH4)3PO4',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Ammonium Phosphate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Ba(OH)2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Barium Hydroxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('CCl4',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Carbon Tetrachloride',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('C6H8O7',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Citric Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('HCN',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Hydrocyanic Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('C7H6O3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Salicylic Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('HI',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Hydroiodic Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('HClO',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Hypochlorous Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Fe2O3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Iron(iii) Oxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Mg3(PO4)2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Magnesium Phosphate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('C2H3NaO2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sodium Acetate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Na2SO4',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sodium Sulfate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('C12H22O11',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sucrose',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('KNO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Potassium Nitrate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('NH4HCO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Ammonium Bicarbonate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('NH4Cl',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Ammonium Chloride',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('NH4OH',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Ammonium Hydroxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Ca(NO3)2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Calcium Nitrate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('CaO',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Calcium Oxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('CO',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Carbon Monoxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Cl2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Chlorine Gas',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('C6H5OH',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Phenol',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('H2O2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Hydroxide Peroxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('MgCl2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Magnesium Chloride',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Mg(OH)2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Magnesium Hydroxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('KCl',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Potassium Chloride',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('KI',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Potassium Iodide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('SO2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sulfur Dioxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('C3H8O3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Glycerin',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Ba(NO3)2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Barium Nitrate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('H2SO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sulfurous Acid',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('K2CO3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Potassium Carbonate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('NaI',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sodium Iodide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Na2O',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sodium Oxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Na2S',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Sodium Sulfide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Zn(NO3)2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Zinc Nitrate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('Al2(SO4)3',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Aluminium Sulfate',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('C20H14O4',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Phenolphthalein',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('SiO2',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Silicon Dioxide',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('C5H5N',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Pyridine',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('C6H6',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Benzene',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow[100],
              child: ListTile(
                title: Text('CH3OH',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                subtitle: Text('Methanol',style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
              ),
              elevation: 5,
            ),
          ]
      ),
    );
  }
}
