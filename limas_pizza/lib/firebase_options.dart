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
    apiKey: 'AIzaSyBl9NQeSkjDeKuB6z5t2-3PjEUb-6K-EkE',
    appId: '1:829391883055:web:52579edfeafc702e016fda',
    messagingSenderId: '829391883055',
    projectId: 'lima-s-pizza',
    authDomain: 'lima-s-pizza.firebaseapp.com',
    storageBucket: 'lima-s-pizza.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBddJ-PKMi8shhDTSJTgMYL8QZyrjJVtqo',
    appId: '1:829391883055:android:034b04dacd3f4bd3016fda',
    messagingSenderId: '829391883055',
    projectId: 'lima-s-pizza',
    storageBucket: 'lima-s-pizza.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB6plKjVU63QQdi6TwcOOOi0voMWyoGldw',
    appId: '1:829391883055:ios:21efcca19808f5e8016fda',
    messagingSenderId: '829391883055',
    projectId: 'lima-s-pizza',
    storageBucket: 'lima-s-pizza.firebasestorage.app',
    iosBundleId: 'com.example.limasPizza',
  );
}
