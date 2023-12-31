// TODO Implement this library.// File generated by FlutterFire CLI.
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
    apiKey: 'AIzaSyCvtwcJypwCvQL2yL6NDSYyYGCcC3NkZuE',
    appId: '1:653458518075:web:6b23bff9a8960a1a336c1e',
    messagingSenderId: '653458518075',
    projectId: 'vigilance-73741',
    authDomain: 'vigilance-73741.firebaseapp.com',
    storageBucket: 'vigilance-73741.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzCW9CS8fcOwcR51UdpRT_Wq_n4G92NCM',
    appId: '1:653458518075:android:a1b6dd6d210ba006336c1e',
    messagingSenderId: '653458518075',
    projectId: 'vigilance-73741',
    storageBucket: 'vigilance-73741.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBaanr47KtvkTkViYmhIEikvyMm36l3J4w',
    appId: '1:653458518075:ios:03e43619fcda5592336c1e',
    messagingSenderId: '653458518075',
    projectId: 'vigilance-73741',
    storageBucket: 'vigilance-73741.appspot.com',
    iosBundleId: 'com.example.basic',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBaanr47KtvkTkViYmhIEikvyMm36l3J4w',
    appId: '1:653458518075:ios:cc9ba265bc95e32b336c1e',
    messagingSenderId: '653458518075',
    projectId: 'vigilance-73741',
    storageBucket: 'vigilance-73741.appspot.com',
    iosBundleId: 'com.example.basic.RunnerTests',
  );
}
