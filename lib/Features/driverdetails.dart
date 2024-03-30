import 'package:sat_co_ordinator/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class DriverDetails extends StatefulWidget {
  const DriverDetails({super.key});

  @override
  State<DriverDetails> createState() => _DriverDetailState();
}

class _DriverDetailState extends State<DriverDetails> {
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
        alignment: Alignment.topLeft, // Aligns the icon to the bottom right corner
        child: Padding(
        padding: EdgeInsets.only(left: 15.0.w,),
    child: Icon(Icons.arrow_back_ios,
    size: 20.sp, color: AppColor.whiteColor,),
    ),
    ),
    Padding(
    padding: EdgeInsets.only(left: 55.0.w, ),
    child: Text(
    'Driver Details',
    style: TextStyle(
    fontSize: 18.sp, fontFamily: "Inter-Bold", color: AppColor.whiteColor),
    ),
    ),
    ],
    ),
           SizedBox(
             height: 120.h,
           ),
           Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30.0.w),
                child: Text("Driver Name", style: TextStyle(
                    color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                ),
                ),
              ),
              SizedBox(
                width: 30.w,
              ),
              SizedBox(
                width: 100.w,
                height: 20.h,
                child: Container(
                  width: 100.w,
                  height: 20.h,
                  decoration: BoxDecoration(
                    color: AppColor.whiteColor, borderRadius: BorderRadius.circular(5.r),
                  ),
                ),
              ),
              ],
           ),
          SizedBox(
            height: 40.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30.0.w),
                child: Text("Driver ID", style: TextStyle(
                    color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                ),
                ),
              ),
              SizedBox(
                width: 55.w,
              ),
              SizedBox(
                width: 100.w,
                height: 20.h,
                child: Container(
                  width: 100.w,
                  height: 20.h,
                  decoration: BoxDecoration(
                    color: AppColor.whiteColor, borderRadius: BorderRadius.circular(5.r),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30.0.w),
                child: Text("Route", style: TextStyle(
                    color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                ),
                ),
              ),
              SizedBox(
                width: 73.w,
              ),
              SizedBox(
                width: 100.w,
                height: 20.h,
                child: Container(
                  width: 100.w,
                  height: 20.h,
                  decoration: BoxDecoration(
                    color: AppColor.whiteColor, borderRadius: BorderRadius.circular(5.r),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30.0.w),
                child: Text("Status", style: TextStyle(
                    color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                ),
                ),
              ),
              SizedBox(
                width: 70.w,
              ),
              SizedBox(
                width: 100.w,
                height: 20.h,
                child: Container(
                  width: 100.w,
                  height: 20.h,
                  decoration: BoxDecoration(
                    color: AppColor.whiteColor, borderRadius: BorderRadius.circular(5.r),
                  ),
                ),
              ),
            ],
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