import 'package:flutter/cupertino.dart';
import 'package:sat_co_ordinator/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class  History extends StatefulWidget {
  const History({super.key});

  @override
  State<History> createState() => _HistoryState();
}

class _HistoryState extends State<History> {
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
        mainAxisAlignment: MainAxisAlignment.start,
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
        padding: EdgeInsets.only(left: 75.0.w, bottom: 30.0.w),
        child: Text(
          'History',
          style: TextStyle(
              fontSize: 18.sp, fontFamily: "Inter-Bold", color: AppColor.whiteColor),
        ),
      ),
      ],
    ),
    SizedBox(
      height: 30.h,
    ),
    Padding(
    padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
    child: Container(
    width: 260.w,
    height: 40.h,
    decoration: BoxDecoration(
    color: AppColor.brownColor, borderRadius: BorderRadius.circular(20.r),
    ),
    child: Align(
    alignment: Alignment.center,
    child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Padding(
      padding: EdgeInsets.only(left: 15.0.w),
      child: Text("Date", style: TextStyle(
          color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
      ),
      ),
    ),
      SizedBox(
        width: 5.w,
      ),
    Padding(
    padding: EdgeInsets.only(left: 10.0.w),
    child: Text("Driver Name", style: TextStyle(
    color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
    ),
    ),
    ),
    SizedBox(
    width: 50.w,
    ),
      Padding(
        padding: EdgeInsets.only(left: 20.0.w),
        child: Text("Route", style: TextStyle(
            color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
        ),
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
            padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
            child: Container(
              width: 260.w,
              height: 40.h,
              decoration: BoxDecoration(
                color: AppColor.brownColor, borderRadius: BorderRadius.circular(20.r),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15.0.w),
                      child: Text("Date", style: TextStyle(
                          color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                      ),
                      ),
                    ),
                    SizedBox(
                      width: 5.w,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0.w),
                      child: Text("Driver Name", style: TextStyle(
                          color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                      ),
                      ),
                    ),
                    SizedBox(
                      width: 50.w,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.0.w),
                      child: Text("Route", style: TextStyle(
                          color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                      ),
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
            padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
            child: Container(
              width: 260.w,
              height: 40.h,
              decoration: BoxDecoration(
                color: AppColor.brownColor, borderRadius: BorderRadius.circular(20.r),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15.0.w),
                      child: Text("Date", style: TextStyle(
                          color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                      ),
                      ),
                    ),
                    SizedBox(
                      width: 5.w,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0.w),
                      child: Text("Driver Name", style: TextStyle(
                          color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                      ),
                      ),
                    ),
                    SizedBox(
                      width: 50.w,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.0.w),
                      child: Text("Route", style: TextStyle(
                          color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                      ),
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
            padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
            child: Container(
              width: 260.w,
              height: 40.h,
              decoration: BoxDecoration(
                color: AppColor.brownColor, borderRadius: BorderRadius.circular(20.r),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15.0.w),
                      child: Text("Date", style: TextStyle(
                          color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                      ),
                      ),
                    ),
                    SizedBox(
                      width: 5.w,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0.w),
                      child: Text("Driver Name", style: TextStyle(
                          color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                      ),
                      ),
                    ),
                    SizedBox(
                      width: 50.w,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.0.w),
                      child: Text("Route", style: TextStyle(
                          color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 50.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
            child: Container(
              width: 260.w,
              height: 115.h,
              decoration: BoxDecoration(
                color: AppColor.brownColor, borderRadius: BorderRadius.circular(20.r),
              ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10.0.w, top: 10.0.w),
                          child: Text("From Location", style: TextStyle(
                              color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                          ),
                          ),
                        ),
                        SizedBox(
                          width: 40.w,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.0.w, top: 10.0.w),
                          child: Text("To Location", style: TextStyle(
                              color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                          ),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.0.w, top: 5.0.w),
                        child: Text("No.of Passengers", style: TextStyle(
                            color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                        ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.0.w, top: 5.0.w),
                        child: Text("Date & Time Stamp", style: TextStyle(
                            color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                        ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.0.w, top: 5.0.w),
                        child: Text("Total Time Taken", style: TextStyle(
                            color: AppColor.blackTextColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                        ),
                        ),
                      ),
                    ),
                  ],
              ),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Row(
            children: [
          Padding(
            padding: EdgeInsets.all(15.0.w),
            child: Align(
              alignment: Alignment.center,
              child: Material(
                color: AppColor.yellowTextColor,
                borderRadius: BorderRadius.circular(10.0.r),
                elevation: 5.0,
                child: InkWell(
                  onTap: () {
                    // Add your onTap logic here
                  },
                  child: Container(
                    width: 80.w,
                    height: 30.h,
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_back_ios, // Replace with the icon you want to use
                          color: AppColor.blackTextColor,
                          size: 14.0.sp,
                        ),
                        Text(
                          "Previous",
                          style: TextStyle(
                            color: AppColor.blackTextColor,
                            fontSize: 14.0.sp,
                            fontFamily: "Inter-Regular",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
              SizedBox(
                width: 50.w,
              ),
          Padding(
            padding: EdgeInsets.all(15.0.w),
            child: Align(
              alignment: Alignment.center,
              child: Material(
                color: AppColor.yellowTextColor,
                borderRadius: BorderRadius.circular(10.0.r),
                elevation: 5.0,
                child: InkWell(
                  onTap: () {
                    // Add your onTap logic here
                  },
                  child: Container(
                    width: 80.w,
                    height: 30.h,
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "Next",
                          style: TextStyle(
                            color: AppColor.blackTextColor,
                            fontSize: 14.0.sp,
                            fontFamily: "Inter-Regular",
                          ),
                        ),
                        SizedBox(width: 5.0.w),
                        Icon(
                          Icons.arrow_forward_ios, // Replace with the icon you want to use
                          color: AppColor.blackTextColor,
                          size: 14.0.sp,
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
    ],
    ),
    ),
    ),
    );
  }
}