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
    apiKey: 'AIzaSyBYRN7U8EL-922-RuoZgedkLeExiJOJAzw',
    appId: '1:769154140598:web:0ae637281a93b8d5ee5917',
    messagingSenderId: '769154140598',
    projectId: 'chatapptute-64935',
    authDomain: 'chatapptute-64935.firebaseapp.com',
    storageBucket: 'chatapptute-64935.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAR9L7a1P42a-nyg_YbV5oRoeARPiAbPfg',
    appId: '1:769154140598:android:c216540736b533b0ee5917',
    messagingSenderId: '769154140598',
    projectId: 'chatapptute-64935',
    storageBucket: 'chatapptute-64935.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD08dzFJEpUuXoTgC43SeDfyis2Wlc2GEE',
    appId: '1:769154140598:ios:af87002f4ca36c9fee5917',
    messagingSenderId: '769154140598',
    projectId: 'chatapptute-64935',
    storageBucket: 'chatapptute-64935.appspot.com',
    iosBundleId: 'com.example.minimalApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD08dzFJEpUuXoTgC43SeDfyis2Wlc2GEE',
    appId: '1:769154140598:ios:2288fc237c4f5330ee5917',
    messagingSenderId: '769154140598',
    projectId: 'chatapptute-64935',
    storageBucket: 'chatapptute-64935.appspot.com',
    iosBundleId: 'com.example.minimalApp.RunnerTests',
  );
}
