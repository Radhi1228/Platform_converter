import 'package:flutter/material.dart';
import 'package:profile_management/screen/detail/detail_screen.dart';
import 'package:profile_management/screen/detail/detailios_screen.dart';
import 'package:profile_management/screen/home/homeios_screen.dart';
import 'package:profile_management/screen/setting/settingios_screen.dart';
import 'package:profile_management/screen/splash/splashiosScreen.dart';
import 'package:profile_management/screen/splash/splash_screen.dart';
import '../screen/contact/addContact_screen.dart';
import '../screen/contact/addContactios_screen.dart';
import '../screen/home/home_screen.dart';
import '../screen/setting/setting_screen.dart';

Map<String, WidgetBuilder> androidAppRoutes = {
  '/':(context) => const SplashScreen(),
  'home': (context) => const HomeScreen(),
  'setting':(context) => const SettingScreen(),
  'add_data': (context) => const AddContactScreen(),
  'details':(context) => const DetailScreen(),

};
Map <String, WidgetBuilder> cupertinoAppRoutes ={
  '/':(context) => const SplashIosScreen(),
  'ioshome':(context) => const HomeiosScreen(),
  'iosadd_data':(context) => const AddContactiosScreen(),
  'iosdetail':(context) => const DetailIosScreen(),
  'iossetting':(context) => const SettingIosScreen(),

};