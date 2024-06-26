// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCGj52w5UW1b44AnrJ_y2Q0cBYuwhUKNK4',
    appId: '1:396302894264:web:371dfa30a67c3707e8a04d',
    messagingSenderId: '396302894264',
    projectId: 'pedro-examen-flutter',
    authDomain: 'pedro-examen-flutter.firebaseapp.com',
    storageBucket: 'pedro-examen-flutter.appspot.com',
    measurementId: 'G-NMB5YBQYHB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzCHR-BdBMF3ZYzydUbhdsjLnXtTcpZ-E',
    appId: '1:396302894264:android:1f2ffb56d34033c4e8a04d',
    messagingSenderId: '396302894264',
    projectId: 'pedro-examen-flutter',
    storageBucket: 'pedro-examen-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCd3dyZxh02ZJq82zaMaX5ok6vNs1yXslc',
    appId: '1:396302894264:ios:306e9ca8ca19473ae8a04d',
    messagingSenderId: '396302894264',
    projectId: 'pedro-examen-flutter',
    storageBucket: 'pedro-examen-flutter.appspot.com',
    iosBundleId: 'com.example.pedroExamenFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCd3dyZxh02ZJq82zaMaX5ok6vNs1yXslc',
    appId: '1:396302894264:ios:306e9ca8ca19473ae8a04d',
    messagingSenderId: '396302894264',
    projectId: 'pedro-examen-flutter',
    storageBucket: 'pedro-examen-flutter.appspot.com',
    iosBundleId: 'com.example.pedroExamenFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCGj52w5UW1b44AnrJ_y2Q0cBYuwhUKNK4',
    appId: '1:396302894264:web:d95ec9e8d25ee28ee8a04d',
    messagingSenderId: '396302894264',
    projectId: 'pedro-examen-flutter',
    authDomain: 'pedro-examen-flutter.firebaseapp.com',
    storageBucket: 'pedro-examen-flutter.appspot.com',
    measurementId: 'G-94SYJE2CDM',
  );
}
