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
    apiKey: 'AIzaSyDPhvXYFVx9Ei3XCPXHnndFgLAXLkmXpGI',
    appId: '1:1007678142809:web:17b30bbb335e097c6fb45a',
    messagingSenderId: '1007678142809',
    projectId: 'chat-78fbb',
    authDomain: 'chat-78fbb.firebaseapp.com',
    storageBucket: 'chat-78fbb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDPhvXYFVx9Ei3XCPXHnndFgLAXLkmXpGI',
    appId: '1:1007678142809:android:d62ff77f24888a5c127448',
    messagingSenderId: '1007678142809',
    projectId: 'chat-78fbb',
    storageBucket: 'chat-78fbb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDPhvXYFVx9Ei3XCPXHnndFgLAXLkmXpGI',
    appId: '1:1007678142809:ios:88f47a6f5de9318a6fb45a',
    messagingSenderId: '1007678142809',
    projectId: 'chat-78fbb',
    storageBucket: 'chat-78fbb.appspot.com',
    iosClientId: '1007678142809-9shnm980f8q6vjk9rbq6eih4tfp1l7jg.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernlogintute',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDPhvXYFVx9Ei3XCPXHnndFgLAXLkmXpGI',
    appId: '1:1007678142809:ios:88f47a6f5de9318a6fb45a',
    messagingSenderId: '1007678142809',
    projectId: 'chat-78fbb',
    storageBucket: 'chat-78fbb.appspot.com',
    iosClientId: '1007678142809-9shnm980f8q6vjk9rbq6eih4tfp1l7jg.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernlogintute',
  );
}