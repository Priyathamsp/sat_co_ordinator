import 'package:sat_co_ordinator/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DriverRoute extends StatefulWidget {
  const DriverRoute({super.key});

  @override
  State<DriverRoute> createState() => _DriverState();
}

class _DriverState extends State<DriverRoute> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppColor.appMainColor,
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Align(
                        alignment: Alignment
                            .topLeft, // Aligns the icon to the bottom right corner
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 15.0.w,
                          ),
                          child: Icon(
                            Icons.arrow_back_ios,
                            size: 20.sp,
                            color: AppColor.whiteColor,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 70.0.w,
                        ),
                        child: Text(
                          "Drivers List",
                          style: TextStyle(
                              fontSize: 18.sp,
                              fontFamily: "Inter-Bold",
                              color: AppColor.whiteColor),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5.0.w, right: 5.0.w),
                    child: Container(
                      width: 270.w,
                      height: 40.h,
                      decoration: BoxDecoration(
                        color: AppColor.blueColor,
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 6.0.w),
                              child: Text(
                                "Driver1",
                                style: TextStyle(
                                    color: AppColor.whiteColor,
                                    fontFamily: "Inter-Regular",
                                    fontSize: 14.sp),
                              ),
                            ),
                            SizedBox(
                              width: 15.w,
                            ),
                            SizedBox(
                              width: 70.w,
                              height: 20.h,
                              child: Container(
                                width: 70.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: AppColor.whiteColor,
                                  borderRadius: BorderRadius.circular(5.r),
                                ),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Vehicle",
                                      style: TextStyle(
                                          color: AppColor.blackTextColor,
                                          fontSize: 14.sp,
                                          fontFamily: "Inter-Regular"),
                                    )),
                              ),
                            ),
                            SizedBox(
                              width: 15.w,
                            ),
                            SizedBox(
                              width: 100.w,
                              height: 20.h,
                              child: Container(
                                width: 100.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: AppColor.whiteColor,
                                  borderRadius: BorderRadius.circular(5.r),
                                ),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Route",
                                      style: TextStyle(
                                          color: AppColor.blackTextColor,
                                          fontSize: 14.sp,
                                          fontFamily: "Inter-Regular"),
                                    )),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5.0.w, right: 5.0.w),
                    child: Container(
                      width: 270.w,
                      height: 40.h,
                      decoration: BoxDecoration(
                        color: AppColor.blueColor,
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 6.0.w),
                              child: Text(
                                "Driver2",
                                style: TextStyle(
                                    color: AppColor.whiteColor,
                                    fontFamily: "Inter-Regular",
                                    fontSize: 14.sp),
                              ),
                            ),
                            SizedBox(
                              width: 15.w,
                            ),
                            SizedBox(
                              width: 70.w,
                              height: 20.h,
                              child: Container(
                                width: 70.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: AppColor.whiteColor,
                                  borderRadius: BorderRadius.circular(5.r),
                                ),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Vehicle",
                                      style: TextStyle(
                                          color: AppColor.blackTextColor,
                                          fontSize: 14.sp,
                                          fontFamily: "Inter-Regular"),
                                    )),
                              ),
                            ),
                            SizedBox(
                              width: 15.w,
                            ),
                            SizedBox(
                              width: 100.w,
                              height: 20.h,
                              child: Container(
                                width: 100.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: AppColor.whiteColor,
                                  borderRadius: BorderRadius.circular(5.r),
                                ),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Route",
                                      style: TextStyle(
                                          color: AppColor.blackTextColor,
                                          fontSize: 14.sp,
                                          fontFamily: "Inter-Regular"),
                                    ),),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
