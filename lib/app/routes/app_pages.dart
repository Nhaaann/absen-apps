import 'package:absen_app/app/modules/login/bindings/login_binding.dart';
import 'package:absen_app/app/modules/login/views/login_view.dart';
import 'package:absen_app/app/modules/lupa-password/bindings/lupa_password_binding.dart';
import 'package:absen_app/app/modules/lupa-password/views/lupa_password_view.dart';
import 'package:absen_app/app/modules/otp/bindings/otp_binding.dart';
import 'package:absen_app/app/modules/otp/views/otp_view.dart';
import 'package:absen_app/app/modules/reset-password/bindings/reset_password_binding.dart';
import 'package:absen_app/app/modules/reset-password/views/reset_password_view.dart';
import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;


  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
     GetPage(
      name: _Paths.LUPA_PASSWORD,
      page: () => const LupaPasswordView(),
      binding: LupaPasswordBinding(),
    ),
    GetPage(
      name: _Paths.RESET_PASSWORD,
      page: () => const ResetPasswordView(),
      binding: ResetPasswordBinding(),
    ),
    GetPage(
      name: _Paths.OTP,
      page: () => const OtpView(),
      binding: OtpBinding(),
    ),
  ];
}
