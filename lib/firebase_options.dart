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
    apiKey: 'AIzaSyD2gNNlqitH1_5SLXsqMiuevkD4A_CpJkE',
    appId: '1:204446335401:web:2ac09827b23049ba2344b8',
    messagingSenderId: '204446335401',
    projectId: 'movie-app-9c84a',
    authDomain: 'movie-app-9c84a.firebaseapp.com',
    storageBucket: 'movie-app-9c84a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8y9_PaygNvcqUEck5suql82i319kc6PA',
    appId: '1:204446335401:android:d8a00ac66f33e1412344b8',
    messagingSenderId: '204446335401',
    projectId: 'movie-app-9c84a',
    storageBucket: 'movie-app-9c84a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBWFHdEKyrGBUDU4uIx9pOs_ZsfWqWWiGM',
    appId: '1:204446335401:ios:1c62785fe4eeba1b2344b8',
    messagingSenderId: '204446335401',
    projectId: 'movie-app-9c84a',
    storageBucket: 'movie-app-9c84a.appspot.com',
    iosBundleId: 'com.example.movieApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBWFHdEKyrGBUDU4uIx9pOs_ZsfWqWWiGM',
    appId: '1:204446335401:ios:a1d6aa9026d889f92344b8',
    messagingSenderId: '204446335401',
    projectId: 'movie-app-9c84a',
    storageBucket: 'movie-app-9c84a.appspot.com',
    iosBundleId: 'com.example.movieApp.RunnerTests',
  );
}
