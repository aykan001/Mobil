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
    apiKey: 'AIzaSyAnZenSAvDdxEiZBODa83QUfKIq_3kuOiU',
    appId: '1:418498134565:web:31dd0bd57a72aed743f5cc',
    messagingSenderId: '418498134565',
    projectId: 'kutuphane-5355e',
    authDomain: 'kutuphane-5355e.firebaseapp.com',
    storageBucket: 'kutuphane-5355e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAn6NmC5L-TeUWdkgqlmB5AKPMnZSRzNpA',
    appId: '1:418498134565:android:4859028a377ae12543f5cc',
    messagingSenderId: '418498134565',
    projectId: 'kutuphane-5355e',
    storageBucket: 'kutuphane-5355e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBSDuXnioU4zriS3BdXeCCuBX6p8cWeHPA',
    appId: '1:418498134565:ios:c4784a324ae716e643f5cc',
    messagingSenderId: '418498134565',
    projectId: 'kutuphane-5355e',
    storageBucket: 'kutuphane-5355e.appspot.com',
    iosBundleId: 'com.example.uygulama',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBSDuXnioU4zriS3BdXeCCuBX6p8cWeHPA',
    appId: '1:418498134565:ios:c01f3cd7c1e67cec43f5cc',
    messagingSenderId: '418498134565',
    projectId: 'kutuphane-5355e',
    storageBucket: 'kutuphane-5355e.appspot.com',
    iosBundleId: 'com.example.uygulama.RunnerTests',
  );
}
