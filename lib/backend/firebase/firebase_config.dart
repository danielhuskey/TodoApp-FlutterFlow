import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCQ9ZwcLYZsrFiKlwzKDYkE7HNxCUnajJs",
            authDomain: "todo-ls3etk.firebaseapp.com",
            projectId: "todo-ls3etk",
            storageBucket: "todo-ls3etk.appspot.com",
            messagingSenderId: "1069612433382",
            appId: "1:1069612433382:web:8cb4c7b6d6a4af01b1e027"));
  } else {
    await Firebase.initializeApp();
  }
}
