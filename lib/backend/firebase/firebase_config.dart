import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCIswp7Ui6FlATbZfBmc0sktmAf-Lc83HQ",
            authDomain: "todoapp-9cmggy.firebaseapp.com",
            projectId: "todoapp-9cmggy",
            storageBucket: "todoapp-9cmggy.firebasestorage.app",
            messagingSenderId: "914169893040",
            appId: "1:914169893040:web:0b5c101a0ab090489c6b75"));
  } else {
    await Firebase.initializeApp();
  }
}
