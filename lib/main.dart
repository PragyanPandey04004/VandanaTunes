import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'theme.dart';
import 'screens/shell.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    const ProviderScope(
      child: VandanaTunesApp(),
    ),
  );
}

class VandanaTunesApp extends StatelessWidget {
  const VandanaTunesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vandana Tunes',
      theme: appTheme,
      home: const AppShell(),
      debugShowCheckedModeBanner: false,
    );
  }
}
