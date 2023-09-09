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
    apiKey: 'AIzaSyAWBNBVW9sCTiP7D_MOp8z9ar0_L_h9zrM',
    appId: '1:1087472938947:web:b1868ad59017b241b49776',
    messagingSenderId: '1087472938947',
    projectId: 'auth01-c335b',
    authDomain: 'auth01-c335b.firebaseapp.com',
    storageBucket: 'auth01-c335b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBAe6yyUkMGTJ08ZqPQBz3qw2Qw9p9V5OQ',
    appId: '1:1087472938947:android:d3113c6d297c1683b49776',
    messagingSenderId: '1087472938947',
    projectId: 'auth01-c335b',
    storageBucket: 'auth01-c335b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDLiIwlQPf8yPYK28NoVVheP9yydyaVJs0',
    appId: '1:1087472938947:ios:7c5e375ca8820007b49776',
    messagingSenderId: '1087472938947',
    projectId: 'auth01-c335b',
    storageBucket: 'auth01-c335b.appspot.com',
    iosBundleId: 'com.example.studenthub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDLiIwlQPf8yPYK28NoVVheP9yydyaVJs0',
    appId: '1:1087472938947:ios:fb268fbfd19000d4b49776',
    messagingSenderId: '1087472938947',
    projectId: 'auth01-c335b',
    storageBucket: 'auth01-c335b.appspot.com',
    iosBundleId: 'com.example.studenthub.RunnerTests',
  );
}
