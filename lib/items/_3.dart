import 'package:flutter/material.dart';
import 'concept.dart';
class list_3 extends StatefulWidget {
  @override
  _list_3State createState() => _list_3State();
}

class _list_3State extends State<list_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Concepts"),
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
              title: Text(
                'Absolute Entropy (of a substance)',
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
              ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => absolute_entropy()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Absolute Zero',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => absolute_zero()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Base',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => base()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Buffer Solution',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => buffer_solution()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Chemical Bonds',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => chemical_bonds()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Chemical Equations',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => chemical_equations()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Coordination Number',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => coordination_number()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Coordination Sphere',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => coordination_sphere()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Dilution',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => dilution()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Dipole Moment',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => dipole_moment()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Distillation',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => distillation()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Distillation',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => distillation()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Electrochemistry',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => electrochemistry()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Electromagnetic Radiation',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => electromagnetic_radiation()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Electron Affinity',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => electron_affinity()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Fluids',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => fluids()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Flux',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => flux()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Free Radical',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => free_radical()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Freezing Point Depression',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => freezing_point()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Gangue',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => gangue()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Gel',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => gel()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Ground State',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ground_state()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Heat',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => heat()),
                  );
                }),
            elevation: 5,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            color: Colors.yellow[100],
            child: ListTile(
                title: Text(
                  'Heat Capacity',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => heat_capacity()),
                  );
                }),
            elevation: 5,
          ),
        ],
      ),
    );
  }
}
