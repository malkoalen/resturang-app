import 'package:blubnanresturang/models/restaurant.dart';
import 'package:flutter/material.dart';
import 'package:blubnanresturang/auth/login_or_register.dart';
import 'package:blubnanresturang/themes/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MultiProvider(providers: [
      // theme provider 
      ChangeNotifierProvider(create: (context) => ThemProvider()),

      // resturant provider
      ChangeNotifierProvider(create: (context) => Restaurant()),
    ],
    child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginOrRegister(),
      theme: Provider.of<ThemProvider>(context).themeData,
    );
  }
}
