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
    apiKey: 'AIzaSyCD3g6gIDdrR9wxEPDNBeklVncyhTcHlko',
    appId: '1:713833178533:web:0f3d23e86a6d55731d344c',
    messagingSenderId: '713833178533',
    projectId: 'food-recipe-da495',
    authDomain: 'food-recipe-da495.firebaseapp.com',
    storageBucket: 'food-recipe-da495.appspot.com',
    measurementId: 'G-8R93DWTX5Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJmZTygi3o998_9Olo6N7ajIZdrQGJFwU',
    appId: '1:713833178533:android:76068d956f9d1dab1d344c',
    messagingSenderId: '713833178533',
    projectId: 'food-recipe-da495',
    storageBucket: 'food-recipe-da495.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_gM8PwmZblqTYbBPvI6Sz7oLjI0XL0EQ',
    appId: '1:713833178533:ios:5af90fad8e7eab771d344c',
    messagingSenderId: '713833178533',
    projectId: 'food-recipe-da495',
    storageBucket: 'food-recipe-da495.appspot.com',
    iosClientId: '713833178533-5fmddrujin02a1gg9ljr6e326ja69n6b.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodrecipe',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB_gM8PwmZblqTYbBPvI6Sz7oLjI0XL0EQ',
    appId: '1:713833178533:ios:5af90fad8e7eab771d344c',
    messagingSenderId: '713833178533',
    projectId: 'food-recipe-da495',
    storageBucket: 'food-recipe-da495.appspot.com',
    iosClientId: '713833178533-5fmddrujin02a1gg9ljr6e326ja69n6b.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodrecipe',
  );
}