import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBpAgBI43pctxqHfk4-JHvrhR15mK45ypM",
            authDomain: "flutter-flow-trial-wfazb3.firebaseapp.com",
            projectId: "flutter-flow-trial-wfazb3",
            storageBucket: "flutter-flow-trial-wfazb3.appspot.com",
            messagingSenderId: "517870954741",
            appId: "1:517870954741:web:fcacab47e71a5e3049fdbc"));
  } else {
    await Firebase.initializeApp();
  }
}
