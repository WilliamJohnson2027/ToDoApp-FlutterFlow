import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD9VYfSbLH4EfyFz039bzTMHMM0_5WQngk",
            authDomain: "todo-2-6a5ac.firebaseapp.com",
            projectId: "todo-2-6a5ac",
            storageBucket: "todo-2-6a5ac.firebasestorage.app",
            messagingSenderId: "236966554022",
            appId: "1:236966554022:web:2f9beb2d8084cc5e428767",
            measurementId: "G-DF10WCTHQL"));
  } else {
    await Firebase.initializeApp();
  }
}
