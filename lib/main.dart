import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:social_movie_app/screens/account.dart';
import 'package:social_movie_app/screens/home.dart';
import 'package:social_movie_app/screens/my_profile.dart';
import 'package:social_movie_app/screens/preferences.dart';
import 'package:social_movie_app/screens/account.dart';
import 'package:social_movie_app/screens/sign_in.dart';
import 'package:social_movie_app/screens/sign_up.dart';
import 'package:social_movie_app/screens/suprise.dart';
import 'firebase_options.dart';
import 'screens/sign_in.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diji',
      home: ProfilePage(),
    );
  }
}
