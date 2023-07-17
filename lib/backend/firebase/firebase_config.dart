import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBLin8eXmJXIXPR9cnnw4taW_s71bkiLqk",
            authDomain: "cornerstone-9dbee.firebaseapp.com",
            projectId: "cornerstone-9dbee",
            storageBucket: "cornerstone-9dbee.appspot.com",
            messagingSenderId: "666499358123",
            appId: "1:666499358123:web:c83530011d63ffbacc06ee",
            measurementId: "G-ECF5EV7J3Z"));
  } else {
    await Firebase.initializeApp();
  }
}
