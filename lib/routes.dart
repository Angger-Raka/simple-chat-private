import 'package:firebase_chatting/screens/history/history_screen.dart';
import 'package:firebase_chatting/screens/invoice/invoice_screen.dart';
import 'package:firebase_chatting/screens/product_form/product_form_screen.dart';
import 'package:firebase_chatting/screens/validation_email/validation_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:firebase_chatting/screens/cart/cart_screen.dart';
import 'package:firebase_chatting/screens/complete_profile/complete_profile_screen.dart';
import 'package:firebase_chatting/screens/details/details_screen.dart';
import 'package:firebase_chatting/screens/forgot_password/forgot_password_screen.dart';
import 'package:firebase_chatting/screens/home/home_screen.dart';
import 'package:firebase_chatting/screens/login_success/login_success_screen.dart';
import 'package:firebase_chatting/screens/otp/otp_screen.dart';
import 'package:firebase_chatting/screens/profile/profile_screen.dart';
import 'package:firebase_chatting/screens/sign_in/sign_in_screen.dart';
import 'package:firebase_chatting/screens/splash/splash_screen.dart';
import 'package:firebase_chatting/screens/chat/chat_screen.dart';
import 'package:get/get.dart';

import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  ChatScreen.routeName: (context) => ChatScreen(),
  HistoryScreen.routeName: (context) => HistoryScreen(),
  InvoiceScreen.routeName: (context) => InvoiceScreen(),
  ProductFormScreen.routeName: (context) => ProductFormScreen(),
  ValidationScreen.routeName: (context) => ValidationScreen()
};
//convert routes to GetX

final List<GetPage> getPages = [
  GetPage(name: SplashScreen.routeName, page: () => SplashScreen()),
  GetPage(name: SignInScreen.routeName, page: () => SignInScreen()),
  GetPage(
      name: ForgotPasswordScreen.routeName, page: () => ForgotPasswordScreen()),
  GetPage(name: LoginSuccessScreen.routeName, page: () => LoginSuccessScreen()),
  GetPage(name: SignUpScreen.routeName, page: () => SignUpScreen()),
  GetPage(
      name: CompleteProfileScreen.routeName,
      page: () => CompleteProfileScreen()),
  GetPage(name: OtpScreen.routeName, page: () => OtpScreen()),
  GetPage(name: HomeScreen.routeName, page: () => HomeScreen()),
  GetPage(name: DetailsScreen.routeName, page: () => DetailsScreen()),
  GetPage(name: CartScreen.routeName, page: () => CartScreen()),
  GetPage(name: ProfileScreen.routeName, page: () => ProfileScreen()),
  GetPage(name: ChatScreen.routeName, page: () => ChatScreen()),
  GetPage(name: HistoryScreen.routeName, page: () => HistoryScreen()),
  GetPage(name: InvoiceScreen.routeName, page: () => InvoiceScreen()),
  GetPage(name: ProductFormScreen.routeName, page: () => ProductFormScreen()),
  GetPage(name: ValidationScreen.routeName, page: () => ValidationScreen())
];
