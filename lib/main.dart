import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
import 'screens/login_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/chat_screen.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: 'AIzaSyAtIcoPQ0IEJWMx7BgyxF_PwwV0rTDMz-c',
        appId: '1:765684792257:android:cc0a1d37d91e5cea780d40',
        messagingSenderId: '765684792257',
        projectId: 'flash-chat-11fb0'),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomeScreen(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) {
          return const WelcomeScreen();
        },
        RegistrationScreen.id: (context) {
          return const RegistrationScreen();
        },
        LoginScreen.id: (context) {
          return const LoginScreen();
        },
        ChatScreen.id: (context) => const ChatScreen(),
      },
    );
  }
}
