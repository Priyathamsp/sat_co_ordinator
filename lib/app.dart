import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_co_ordinator/Features/attendance.dart';
import 'package:sat_co_ordinator/Features/history.dart';
import 'package:sat_co_ordinator/Features/notification.dart';
import 'package:sat_co_ordinator/Features/drivers.dart';
import 'package:sat_co_ordinator/Features/driverdetails.dart';
import 'package:sat_co_ordinator/Features/reports.dart';
import 'package:sat_co_ordinator/Features/vehicle%20creation.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return ScreenUtilInit(
      designSize: const Size(280, 650),
      minTextAdapt: true,
      splitScreenMode: true,
      child: GetMaterialApp(home: VehicleCreation(),
      ),
    );
  }
}