import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:snow_test/app/app_widget.dart';
import 'package:snow_test/app/app_module.dart';


void main() => runApp(ModularApp(module: AppModule(), child: AppWidget()));