// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBeS6qVjl9cE1zrsHCpm5KAfT0NLQZoqXs',
    appId: '1:308149397246:web:ef666c55c0de654082a7af',
    messagingSenderId: '308149397246',
    projectId: 'ashique-project',
    authDomain: 'ashique-project.firebaseapp.com',
    storageBucket: 'ashique-project.appspot.com',
    measurementId: 'G-S1658WSCEC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBa5zDkoQe1Epd9KYDi0t_Ao91LYbdiBhI',
    appId: '1:308149397246:android:e0069034f282c5ac82a7af',
    messagingSenderId: '308149397246',
    projectId: 'ashique-project',
    storageBucket: 'ashique-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBuN1tV6cbbdjdOOChgEFIMXYaBIuGmRXI',
    appId: '1:308149397246:ios:1dfa72eee229abe682a7af',
    messagingSenderId: '308149397246',
    projectId: 'ashique-project',
    storageBucket: 'ashique-project.appspot.com',
    androidClientId: '308149397246-7oi102bee5spivgds80vr1nlnlq9m3k7.apps.googleusercontent.com',
    iosClientId: '308149397246-09g5t790lce79g9h17kftdrskt5qj63g.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginTrial',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBuN1tV6cbbdjdOOChgEFIMXYaBIuGmRXI',
    appId: '1:308149397246:ios:1dfa72eee229abe682a7af',
    messagingSenderId: '308149397246',
    projectId: 'ashique-project',
    storageBucket: 'ashique-project.appspot.com',
    androidClientId: '308149397246-7oi102bee5spivgds80vr1nlnlq9m3k7.apps.googleusercontent.com',
    iosClientId: '308149397246-09g5t790lce79g9h17kftdrskt5qj63g.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginTrial',
  );
}