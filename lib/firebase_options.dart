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
    apiKey: 'AIzaSyCvQ60HKK2m7paf_4lOc1ciAjkb5_TjGfw',
    appId: '1:35241110036:web:cfea94f97b432c49b05501',
    messagingSenderId: '35241110036',
    projectId: 'resturentmanagementsystem',
    authDomain: 'resturentmanagementsystem.firebaseapp.com',
    storageBucket: 'resturentmanagementsystem.appspot.com',
    measurementId: 'G-WDBCQ0GL5R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-E3_xbiT6yMowgy629F6U5__8LBGqxFI',
    appId: '1:35241110036:android:ad4c5cde6af1e862b05501',
    messagingSenderId: '35241110036',
    projectId: 'resturentmanagementsystem',
    storageBucket: 'resturentmanagementsystem.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCiBQZGe3nUq70FNBJEKEygnLEk-NZty3M',
    appId: '1:35241110036:ios:87bfc6864cdc13e4b05501',
    messagingSenderId: '35241110036',
    projectId: 'resturentmanagementsystem',
    storageBucket: 'resturentmanagementsystem.appspot.com',
    iosClientId: '35241110036-mkoej00e360gmah5p2q68iskksk68jo1.apps.googleusercontent.com',
    iosBundleId: 'com.example.resturantmanagementsystem',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCiBQZGe3nUq70FNBJEKEygnLEk-NZty3M',
    appId: '1:35241110036:ios:87bfc6864cdc13e4b05501',
    messagingSenderId: '35241110036',
    projectId: 'resturentmanagementsystem',
    storageBucket: 'resturentmanagementsystem.appspot.com',
    iosClientId: '35241110036-mkoej00e360gmah5p2q68iskksk68jo1.apps.googleusercontent.com',
    iosBundleId: 'com.example.resturantmanagementsystem',
  );
}
