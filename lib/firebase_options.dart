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
    apiKey: 'AIzaSyBP0jXAoseo3HbTx4P_5B2E4qaF7F2UhwY',
    appId: '1:816189604190:web:9c76c8f9d0b75d6c7acfcf',
    messagingSenderId: '816189604190',
    projectId: 'eshtary-store-7e271',
    authDomain: 'eshtary-store-7e271.firebaseapp.com',
    storageBucket: 'eshtary-store-7e271.appspot.com',
    measurementId: 'G-EY70KVDWQB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2qYh3ExpOXhvo-eEoEPIHfs90Kik6Hss',
    appId: '1:816189604190:android:0e318f559b301f387acfcf',
    messagingSenderId: '816189604190',
    projectId: 'eshtary-store-7e271',
    storageBucket: 'eshtary-store-7e271.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBxZ37xI2vLmQyJMiPQDFjexXb8EqxwJE8',
    appId: '1:816189604190:ios:964c249a3f87618a7acfcf',
    messagingSenderId: '816189604190',
    projectId: 'eshtary-store-7e271',
    storageBucket: 'eshtary-store-7e271.appspot.com',
    iosBundleId: 'com.example.eshtary',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBxZ37xI2vLmQyJMiPQDFjexXb8EqxwJE8',
    appId: '1:816189604190:ios:964c249a3f87618a7acfcf',
    messagingSenderId: '816189604190',
    projectId: 'eshtary-store-7e271',
    storageBucket: 'eshtary-store-7e271.appspot.com',
    iosBundleId: 'com.example.eshtary',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBP0jXAoseo3HbTx4P_5B2E4qaF7F2UhwY',
    appId: '1:816189604190:web:bd204db747d4d7a27acfcf',
    messagingSenderId: '816189604190',
    projectId: 'eshtary-store-7e271',
    authDomain: 'eshtary-store-7e271.firebaseapp.com',
    storageBucket: 'eshtary-store-7e271.appspot.com',
    measurementId: 'G-XZHTZEP1Z7',
  );
}
