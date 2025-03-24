import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBqPakNfKlxrqQsrRYysepPUslFpBQo2cM",
            authDomain: "nutri-fit-23897.firebaseapp.com",
            projectId: "nutri-fit-23897",
            storageBucket: "nutri-fit-23897.firebasestorage.app",
            messagingSenderId: "700373309017",
            appId: "1:700373309017:web:022a14c4651a152bc34348",
            measurementId: "G-QRZ1C5JZKD"));
  } else {
    await Firebase.initializeApp();
  }
}
