import 'package:sat_co_ordinator/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class  Attendance extends StatefulWidget {
  const Attendance({super.key});

  @override
  State<Attendance> createState() => _AttendState();
}

class _AttendState extends State<Attendance> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppColor.appMainColor,
          body: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft, // Aligns the icon to the bottom right corner
                    child: Padding(
                      padding: EdgeInsets.only(left: 15.0.w,bottom: 30.0.w),
                      child: Icon(Icons.arrow_back_ios,
                        size: 20.sp, color: AppColor.whiteColor,),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 55.0.w, bottom: 30.0.w),
                    child: Text(
                      'Attendance',
                      style: TextStyle(
                          fontSize: 18.sp, fontFamily: "Inter-Bold", color: AppColor.whiteColor),
                    ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(left: 20.0.w, right: 20.0.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.all(15.0.w),
                      child: Align(
                        alignment: Alignment.center,
                        child: Material(
                          color: AppColor.yellowTextColor,
                          borderRadius: BorderRadius.circular(10.0.r),
                          elevation: 5.0,
                          child: InkWell(
                            onTap: (){

                            },
                            child: Container(
                              width: 80.w,
                              height: 30.h,
                              alignment: Alignment.center,
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "Login",
                                  style: TextStyle(
                                    color: AppColor.blackTextColor,fontSize: 14.0.sp,
                                    fontFamily: "Inter-Regular",
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(15.0.w),
                      child: Align(
                        alignment: Alignment.center,
                        child: Material(
                          color: AppColor.yellowTextColor,
                          borderRadius: BorderRadius.circular(10.0.r),
                          elevation: 5.0,
                          child: InkWell(
                            onTap: (){

                            },
                            child: Container(
                              width: 80.w,
                              height: 30.h,
                              alignment: Alignment.center,
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "Logout",
                                  style: TextStyle(
                                    color: AppColor.blackTextColor,fontSize: 14.0.sp,
                                    fontFamily: "Inter-Regular",
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0.w),
                child: Text("Date & Time Stamp",
                  style: TextStyle(color: AppColor.whiteColor,fontSize: 14.sp, fontFamily: "Inter-Regular"),
                  textAlign: TextAlign.start,
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0.w),
                child: Text("Attendance History",
                  style: TextStyle(color: AppColor.whiteColor,fontSize: 14.sp, fontFamily: "Inter-Regular"),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0.r),
                child: Padding(
                  padding: EdgeInsets.only(left: 15.0.w, right: 15.0.w, top: 10.0.w, bottom: 5.0.w),
                  child: SizedBox(
                    width: 333.w,
                    height: 340.h,
                    child: Container(
                      width: 333.w,
                      height: 340.h,
                      decoration: BoxDecoration(
                        color: AppColor.brownColor,borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10.0.r),
                              child: Padding(
                                padding: EdgeInsets.all(15.0.w),
                                child: SizedBox(
                                  width: 274.w,
                                  height: 100.h,
                                  child: Container(
                                    width: 274.w,
                                    height: 100.h,
                                    decoration: BoxDecoration(
                                      color: AppColor.greyColor, borderRadius: BorderRadius.circular(8.r),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(padding: EdgeInsets.only(left: 10.0.w),
                                          child: SizedBox(
                                            width: 30.w,
                                            height: 20.h,
                                            child: Text(
                                              "Date",
                                              style: TextStyle(color: AppColor.blackTextColor, fontSize: 12.sp,fontFamily: "Inter-Regular"),
                                            ),
                                          ),
                                        ),
                                        Padding(padding: EdgeInsets.only(left: 10.0.w,right: 10.0.w),
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                width: 70.w,
                                                height: 20.h,
                                                child: Text("Login Time",
                                                  style: TextStyle(color: AppColor.blackTextColor,fontSize: 12.sp, fontFamily: "Inter-Regular"),),
                                              ),
                                              const Spacer(flex: 1,),
                                              SizedBox(
                                                width: 70.w,
                                                height: 20.h,
                                                child: Text("Logout Time",
                                                  style: TextStyle(color: AppColor.blackTextColor,fontSize: 12.sp, fontFamily: "Inter-Regular" ),),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(padding:  EdgeInsets.only(left :10.0.w),
                                          child: SizedBox(
                                            width: 100.w,
                                            height: 20.h,
                                            child: Text(
                                              "Total time Taken", style: TextStyle(
                                                color: AppColor.blackTextColor, fontSize: 12.sp, fontFamily: "Inter-Regular"
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
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10.0.r),
                              child: Padding(
                                padding: EdgeInsets.all(15.0.w),
                                child: SizedBox(
                                  width: 274.w,
                                  height: 100.h,
                                  child: Container(
                                    width: 274.w,
                                    height: 100.h,
                                    decoration: BoxDecoration(
                                      color: AppColor.greyColor, borderRadius: BorderRadius.circular(8.r),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(padding: EdgeInsets.only(left: 10.0.w),
                                          child: Text(
                                            "Date",
                                            style: TextStyle(color: AppColor.blackTextColor, fontSize: 12.sp,fontFamily: "Inter-Regular"),
                                          ),
                                        ),
                                        Padding(padding: EdgeInsets.only(left: 10.0.w,right: 10.0.w),
                                          child: Row(
                                            children: [
                                              Text("Login Time",
                                                style: TextStyle(color: AppColor.blackTextColor,fontSize: 12.sp,fontFamily: "Inter-Regular" ),),
                                              const Spacer(flex: 1,),
                                              Text("Logout Time",
                                                style: TextStyle(color: AppColor.blackTextColor,fontSize: 12.sp,fontFamily: "Inter-Regular" ),),
                                            ],
                                          ),
                                        ),
                                        Padding(padding: EdgeInsets.only(left :10.0.w),
                                          child: Text(
                                            "Total time Taken", style: TextStyle(
                                              color: AppColor.blackTextColor, fontSize: 12.sp,fontFamily: "Inter-Regular"
                                          ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10.0.r),
                              child: Padding(
                                padding: EdgeInsets.all(15.0.w),
                                child: Container(
                                  width: 274.w,
                                  height: 100.h,
                                  decoration: BoxDecoration(
                                    color: AppColor.greyColor, borderRadius: BorderRadius.circular(8.r),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(padding: EdgeInsets.only(left: 10.0.w),
                                        child: Text(
                                          "Date",
                                          style: TextStyle(color: AppColor.blackTextColor, fontSize: 12.sp,fontFamily: "Inter-Regular"),
                                        ),
                                      ),
                                      Padding(padding: EdgeInsets.only(left: 10.0.w,right: 10.0.w),
                                        child: Row(
                                          children: [
                                            Text("Login Time",
                                              style: TextStyle(color: AppColor.blackTextColor,fontSize: 12.sp,fontFamily: "Inter-Regular" ),),
                                            const Spacer(flex: 1,),
                                            Text("Logout Time",
                                              style: TextStyle(color: AppColor.blackTextColor,fontSize: 12.sp,fontFamily: "Inter-Regular"),),
                                          ],
                                        ),
                                      ),
                                      Padding(padding: EdgeInsets.only(left :10.0.w),
                                        child: Text(
                                          "Total time Taken", style: TextStyle(
                                            color: AppColor.blackTextColor, fontSize: 12.sp,fontFamily: "Inter-Regular"
                                        ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10.0.r),
                              child: Padding(
                                padding: EdgeInsets.all(15.0.w),
                                child: Container(
                                  width: 274.w,
                                  height: 100.h,
                                  decoration: BoxDecoration(
                                    color: AppColor.greyColor, borderRadius: BorderRadius.circular(8.r),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(padding: EdgeInsets.only(left: 10.0.w),
                                        child: Text(
                                          "Date",
                                          style: TextStyle(color: AppColor.blackTextColor, fontSize: 12.sp,fontFamily: "Inter-Regular"),
                                        ),
                                      ),
                                      Padding(padding: EdgeInsets.only(left: 10.0.w,right: 10.0.w),
                                        child: Row(
                                          children: [
                                            Text("Login Time",
                                              style: TextStyle(color: AppColor.blackTextColor,fontSize: 12.sp,fontFamily: "Inter-Regular" ),),
                                            const Spacer(flex: 1,),
                                            Text("Logout Time",
                                              style: TextStyle(color: AppColor.blackTextColor,fontSize: 12.sp,fontFamily: "Inter-Regular" ),),
                                          ],
                                        ),
                                      ),
                                      Padding(padding: EdgeInsets.only(left :10.0.w),
                                        child: Text(
                                          "Total time Taken", style: TextStyle(
                                            color: AppColor.blackTextColor, fontSize: 12.sp,fontFamily: "Inter-Regular"
                                        ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10.0.r),
                              child: Padding(
                                padding: EdgeInsets.all(15.0.w),
                                child: Container(
                                  width: 274.w,
                                  height: 100.h,
                                  decoration: BoxDecoration(
                                    color: AppColor.greyColor, borderRadius: BorderRadius.circular(8.r),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(padding: EdgeInsets.only(left: 10.0.w),
                                        child: Text(
                                          "Date",
                                          style: TextStyle(color: AppColor.blackTextColor, fontSize: 12.sp,fontFamily: "Inter-Regular"),
                                        ),
                                      ),
                                      Padding(padding: EdgeInsets.only(left: 10.0.w,right: 10.0.w),
                                        child: Row(
                                          children: [
                                            Text("Login Time",
                                              style: TextStyle(color: AppColor.blackTextColor,fontSize: 12.sp,fontFamily: "Inter-Regular" ),),
                                            const Spacer(flex: 1,),
                                            Text("Logout Time",
                                              style: TextStyle(color: AppColor.blackTextColor,fontSize: 12.sp,fontFamily: "Inter-Regular" ),),
                                          ],
                                        ),
                                      ),
                                      Padding(padding: EdgeInsets.only(left :10.0.w),
                                        child: Text(
                                          "Total time Taken", style: TextStyle(
                                            color: AppColor.blackTextColor, fontSize: 12.sp,fontFamily: "Inter-Regular"
                                        ),
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
              ),
            ],
          ),
        ),

      ),
    );
  }
}
