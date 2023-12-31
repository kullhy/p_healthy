// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBIJc5yrwjKKbiQr3EBPzyCw1iD9MqUYPY',
    appId: '1:313222019148:android:882fbab3e333e686545ce9',
    messagingSenderId: '313222019148',
    projectId: 'fir-max30100',
    databaseURL: 'https://fir-max30100-default-rtdb.firebaseio.com',
    storageBucket: 'fir-max30100.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBv5_Yk6A6YHyYVGbcENr3W-yQn7-2C5fA',
    appId: '1:313222019148:ios:d8d80c82ab7a0578545ce9',
    messagingSenderId: '313222019148',
    projectId: 'fir-max30100',
    databaseURL: 'https://fir-max30100-default-rtdb.firebaseio.com',
    storageBucket: 'fir-max30100.appspot.com',
    iosBundleId: 'com.example.pHealthy',
  );
}
