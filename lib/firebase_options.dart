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
    apiKey: 'AIzaSyBxOgAwFvZLT4_iY5shh32jiwvPhgmCzQU',
    appId: '1:382211339373:web:11b7ad4e8701df09edfb64',
    messagingSenderId: '382211339373',
    projectId: 'walkinglogin-ad9b0',
    authDomain: 'walkinglogin-ad9b0.firebaseapp.com',
    storageBucket: 'walkinglogin-ad9b0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVvjvHXuqKPTQ7u8K-DFbErujacku69ms',
    appId: '1:382211339373:android:741a9ff4738f6776edfb64',
    messagingSenderId: '382211339373',
    projectId: 'walkinglogin-ad9b0',
    storageBucket: 'walkinglogin-ad9b0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDNoSyZRz1TdfBJhmA9j7jrx9K4kFrlZC8',
    appId: '1:382211339373:ios:7b83a9584285573bedfb64',
    messagingSenderId: '382211339373',
    projectId: 'walkinglogin-ad9b0',
    storageBucket: 'walkinglogin-ad9b0.appspot.com',
    iosClientId: '382211339373-9gf4k9s63k8ttq5mkme0it5alu606fe1.apps.googleusercontent.com',
    iosBundleId: 'com.example.walkingRecord',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDNoSyZRz1TdfBJhmA9j7jrx9K4kFrlZC8',
    appId: '1:382211339373:ios:f1678e769b4656bdedfb64',
    messagingSenderId: '382211339373',
    projectId: 'walkinglogin-ad9b0',
    storageBucket: 'walkinglogin-ad9b0.appspot.com',
    iosClientId: '382211339373-ni3f5d1h327n3hkfej44ammops2ggcgf.apps.googleusercontent.com',
    iosBundleId: 'com.example.walkingRecord.RunnerTests',
  );
}
