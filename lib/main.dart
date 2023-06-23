import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'routes/route_helper.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  FlutterError.onError = (FlutterErrorDetails details) {
    // Handle the error during route navigation
    print('Flutter error: ${details.exceptionAsString()}');
    // Display an error message or perform necessary actions
    // based on the specific error encountered

    // You can also log the error or send it to a crash reporting service
    // for further analysis.
  };



  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      initialRoute: '/',
      getPages: Routes.routes,
    );
  }
}
