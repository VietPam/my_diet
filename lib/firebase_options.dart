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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBFttidZzpQfTs5NVPVAT5h8R0NGhmkX3k',
    appId: '1:107761128516:web:f23158095bed7148c49811',
    messagingSenderId: '107761128516',
    projectId: 'mydiet-4d5c9',
    authDomain: 'mydiet-4d5c9.firebaseapp.com',
    storageBucket: 'mydiet-4d5c9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB6Gs7NBQWb7LSWcv6mUeVnsrzwgq0HfWE',
    appId: '1:107761128516:android:9002d3b83ef0d39bc49811',
    messagingSenderId: '107761128516',
    projectId: 'mydiet-4d5c9',
    storageBucket: 'mydiet-4d5c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCs4ZMZzjzr5W2aETLtIJSRRtXAIpPsbCY',
    appId: '1:107761128516:ios:c57c4f022a8a9a13c49811',
    messagingSenderId: '107761128516',
    projectId: 'mydiet-4d5c9',
    storageBucket: 'mydiet-4d5c9.appspot.com',
    iosClientId: '107761128516-2n4fj5ibfvvqo9lv3rkl173utelh2b0k.apps.googleusercontent.com',
    iosBundleId: 'com.example.myDiet',
  );
}
