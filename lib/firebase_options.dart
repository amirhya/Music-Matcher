// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDFkrIOeqtNRkTFfhkuE7qQOv1ilM1Z4Vg',
    appId: '1:412684620926:web:26598ffb3861195e22342f',
    messagingSenderId: '412684620926',
    projectId: 'music-matcher-3',
    authDomain: 'music-matcher-3.firebaseapp.com',
    storageBucket: 'music-matcher-3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBfL8hHJaxGKeJt_NrB-jMpW9r2-dEKG64',
    appId: '1:412684620926:android:af1f4475664badcd22342f',
    messagingSenderId: '412684620926',
    projectId: 'music-matcher-3',
    storageBucket: 'music-matcher-3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDOg-bRAXMSyucSBdePrfgDVtFA6GyJGDU',
    appId: '1:412684620926:ios:c7302c3ffc4503f022342f',
    messagingSenderId: '412684620926',
    projectId: 'music-matcher-3',
    storageBucket: 'music-matcher-3.appspot.com',
    iosClientId: '412684620926-77gmba7s4nn6apvmvjhv9a42cg6ah11u.apps.googleusercontent.com',
    iosBundleId: 'com.musicmatcher.app',
  );
}
