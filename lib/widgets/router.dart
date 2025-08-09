import 'package:get/get.dart';
import 'package:on_track/bindings/data_binding.dart';
import 'package:on_track/screens/signup.dart';
import 'package:on_track/screens/splash.dart';

final List<GetPage> appScreen = [
  GetPage(name: '/splash', page: () => SplashScreen()),
  GetPage(name: '/auth', page: () => SignUpForm(), bindings: [DataBinding()]),
];
