import 'package:get/get.dart';
import '../presentation/login_screen.dart';


class Routes {
  static String home = "/HomeScreen";
  static String profile = "/ProfileScreen";
  final getPages = [
    GetPage(
      name: Routes.home,
      page: () => const LoginScreen(),
    ),

  ];
}
