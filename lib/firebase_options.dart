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
    apiKey: 'AIzaSyAnefLZdLcUKCAhVUH1UAtBKu_kjjBO9Ck',
    appId: '1:226847379233:web:c702f05d3e59d7aa5e3860',
    messagingSenderId: '226847379233',
    projectId: 'btbs-movie',
    authDomain: 'btbs-movie.firebaseapp.com',
    storageBucket: 'btbs-movie.appspot.com',
    measurementId: 'G-2ZNX3K09VR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAuVGmLqllXG3l23r7rvj2roykEwe8ekJ4',
    appId: '1:226847379233:android:cce02acbf4b523935e3860',
    messagingSenderId: '226847379233',
    projectId: 'btbs-movie',
    storageBucket: 'btbs-movie.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATZmyFtNRByhUlLgPWwyW3Jj2u-_VrxuI',
    appId: '1:226847379233:ios:8e588dff27d1ec4b5e3860',
    messagingSenderId: '226847379233',
    projectId: 'btbs-movie',
    storageBucket: 'btbs-movie.appspot.com',
    iosBundleId: 'com.example.socialMovieApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyATZmyFtNRByhUlLgPWwyW3Jj2u-_VrxuI',
    appId: '1:226847379233:ios:ee616cca298bc4035e3860',
    messagingSenderId: '226847379233',
    projectId: 'btbs-movie',
    storageBucket: 'btbs-movie.appspot.com',
    iosBundleId: 'com.example.socialMovieApp.RunnerTests',
  );
}