import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:login_trial/home.dart';
import 'package:login_trial/login.dart';
import 'firebase_options.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  SharedPreferences prefs = await SharedPreferences.getInstance();
  var email = prefs.getString('email');
  print(email);
  runApp(MaterialApp(home: email == null ? LoginScreen() : HOME()));
}
