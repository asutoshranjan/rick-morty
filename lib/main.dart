import 'package:flutter/material.dart';
import 'package:rickandmorty/home.dart';
import 'package:appwrite/appwrite.dart';

Client client = Client();

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  client
      .setEndpoint('https://cloud.appwrite.io/v1')
      .setProject('64d5f130a5f49001f2ca')
      .setSelfSigned(status: true);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
