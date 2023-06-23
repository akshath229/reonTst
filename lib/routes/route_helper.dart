import 'package:get/get.dart';
import 'package:reon_machine_test/pages/firstpage.dart';
import 'package:reon_machine_test/pages/gallery_page.dart';
import 'package:reon_machine_test/pages/splash_screen_page.dart';
import 'package:reon_machine_test/pages/upload_page.dart';

class Routes {
  static final routes = [
    GetPage(
      name: '/',
      page: () => SplashScreen(),
    ),
    GetPage(
      name: '/home',
      page: () => HomeScreen(),
    ),
    GetPage(
      name: '/gallery',
      page: () => GalleryScreen(),
    ),
    GetPage(
      name: '/upload',
      page: () => UploadScreen(),
    ),
  ];
}
