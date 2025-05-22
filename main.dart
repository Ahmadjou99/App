import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:debt_manager_app/app/app_widget.dart';
// import 'generated/l10n.dart'; // Will be generated later if full l10n is implemented

void main() {
  // Ensure Flutter bindings are initialized
  WidgetsFlutterBinding.ensureInitialized();
  
  // TODO: Initialize SQLite database here
  // TODO: Initialize any other services (e.g., BLoC observers)
  
  runApp(MyApp());
}

