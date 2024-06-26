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
    apiKey: 'AIzaSyAItT0QxHDwRzVASX2HdgR9vMIMiGLkgEs',
    appId: '1:733647811871:web:7f7af231668c9497ff2c2a',
    messagingSenderId: '733647811871',
    projectId: 'notification-5df3d',
    authDomain: 'notification-5df3d.firebaseapp.com',
    storageBucket: 'notification-5df3d.appspot.com',
    measurementId: 'G-86K0SN7DEV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9jVxoR25GkEfoFqD1ns_CMDxtsbVsvqI',
    appId: '1:733647811871:android:b91b1a7d71b5bd07ff2c2a',
    messagingSenderId: '733647811871',
    projectId: 'notification-5df3d',
    storageBucket: 'notification-5df3d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBL1VYC2jc6__kM2W_XTv0eTuSJ8oRZkqE',
    appId: '1:733647811871:ios:5f205272461f172eff2c2a',
    messagingSenderId: '733647811871',
    projectId: 'notification-5df3d',
    storageBucket: 'notification-5df3d.appspot.com',
    iosBundleId: 'com.example.notificationflutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBL1VYC2jc6__kM2W_XTv0eTuSJ8oRZkqE',
    appId: '1:733647811871:ios:5f205272461f172eff2c2a',
    messagingSenderId: '733647811871',
    projectId: 'notification-5df3d',
    storageBucket: 'notification-5df3d.appspot.com',
    iosBundleId: 'com.example.notificationflutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAItT0QxHDwRzVASX2HdgR9vMIMiGLkgEs',
    appId: '1:733647811871:web:48939abf1358aea8ff2c2a',
    messagingSenderId: '733647811871',
    projectId: 'notification-5df3d',
    authDomain: 'notification-5df3d.firebaseapp.com',
    storageBucket: 'notification-5df3d.appspot.com',
    measurementId: 'G-QGM6J5F66L',
  );
}
