import 'package:flutter/material.dart';
import 'package:my_portfolio/app.dart';
import 'package:my_portfolio/provider/locale_provider.dart';
import 'package:my_portfolio/provider/theme_provider/themeProvider.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  @override
  Widget build(BuildContext context) {
    
    return MultiProvider(
        providers: [
          ChangeNotifierProvider(
            create: (context) => LocaleProvider(),
          ),
          ChangeNotifierProvider(
            create: (context) => ThemeProvider(),
            )
        ],
        child: Portfolio()
        );
  }
}
