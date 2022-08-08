import 'package:flutter/material.dart';
import 'package:login_trial/login.dart';
import 'package:shared_preferences/shared_preferences.dart';


class HOME extends StatefulWidget {
  const HOME({Key? key}) : super(key: key);

  @override
  State<HOME> createState() => _HOMEState();
}

class _HOMEState extends State<HOME> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () async {
            SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.remove('email');
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (BuildContext ctx) => LoginScreen()));
          },
          child: Text('Logout'),
        ),
      ),
    );
  }
}
