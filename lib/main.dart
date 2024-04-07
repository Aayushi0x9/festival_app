import 'package:festival_app/Pages/DownloadPage/download_page.dart';
import 'package:festival_app/Pages/FestivalPage/festival_page.dart';
import 'package:festival_app/Pages/HomePage/home_page.dart';

import 'Pages/SplashScreen/splash_screen.dart';
import 'headers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        MyRoutes.splashScreen: (context) => SplashScreen(),
        MyRoutes.homePage: (context) => HomePage(),
        MyRoutes.festivalPage: (context) => FestivalPage(),
        MyRoutes.downloadPage: (context) => DownloadPage(),
      },
    );
  }
}
