import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBNKFDkDJ9LJvuswwmMxIvWLx5qahI3dGA",
            authDomain: "todo-qrtpm4.firebaseapp.com",
            projectId: "todo-qrtpm4",
            storageBucket: "todo-qrtpm4.firebasestorage.app",
            messagingSenderId: "341579900346",
            appId: "1:341579900346:web:9718adb317d006d44e2983"));
  } else {
    await Firebase.initializeApp();
  }
}
