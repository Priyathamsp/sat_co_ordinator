import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:sat_co_ordinator/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class VehicleCreation extends StatefulWidget {
  const VehicleCreation({super.key});

  @override
  State<VehicleCreation> createState() => _VehicleState();
}

class _VehicleState extends State<VehicleCreation> {
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
        mainAxisAlignment: MainAxisAlignment.start,
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
    padding: EdgeInsets.only(left: 40.0.w, ),
    child: Text(
    'Vehicle Creation',
    style: TextStyle(
    fontSize: 18.sp, fontFamily: "Inter-Bold", color: AppColor.whiteColor),
    ),
    ),
    ],
    ),
    SizedBox(
      height: 30.h,
    ),
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10.0.w, top: 0.0.w),
          child: SizedBox(
            width: 110.w,
            height: 25.h,
            child: Text("Registration No.", style: TextStyle(
              color: AppColor.whiteColor, fontFamily: "Inter-regular", fontSize: 14.sp
            ),),
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 5.0.w, left: 10.0.w, right: 5.0.w),
          child: SizedBox(
            width: 230.w,
            height: 40.h,
            child: const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                filled: true,
                fillColor: AppColor.whiteColor,
              ),
            ),
          ),
        ),
      ],
    ),
          SizedBox(
            height: 15.h,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Padding(
            padding: EdgeInsets.only(left: 10.0.w),
            child: SizedBox(
              width: 180.w,
              height: 25.h,
              child: Text(
                "RC Book Front Image",
                style: TextStyle(
                  fontFamily: "Inter-Regular",
                  fontSize: 14.sp,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("clicked");
              },
            child: Padding(
              padding: EdgeInsets.only(left: 10.0.w),
              child: Material(
                color: Colors.white,
                borderRadius:
                BorderRadius.circular(
                    10.0.r),
                elevation: 5.0,
                child: Container(
                  width: 230.w,
                  height: 40.h,
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment:
                    MainAxisAlignment
                        .spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(
                            8.0.w),
                        child: Text(
                          'Select the image',
                          style: TextStyle(
                            color: AppColor
                                .blackTextColor,
                            fontSize: 14.0.sp,
                            fontFamily: "Inter-Regular"
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(
                            8.0.w),
                        child: Icon(
                            CupertinoIcons
                                .camera),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
              ],
          ),
          SizedBox(
            height: 15.h,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10.0.w),
                child: SizedBox(
                  width: 180.w,
                  height: 25.h,
                  child: Text(
                    "RC Book Back Image",
                    style: TextStyle(
                      fontFamily: "Inter-Regular",
                      fontSize: 14.sp,
                      color: AppColor.whiteColor,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  print("clicked");
                },
                child: Padding(
                  padding: EdgeInsets.only(left: 10.0.w),
                  child: Material(
                    color: Colors.white,
                    borderRadius:
                    BorderRadius.circular(
                        10.0.r),
                    elevation: 5.0,
                    child: Container(
                      width: 230.w,
                      height: 40.h,
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment
                            .spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(
                                8.0.w),
                            child: Text(
                              'Select the image',
                              style: TextStyle(
                                color: AppColor
                                    .blackTextColor,
                                fontSize: 14.0.sp,
                                fontFamily: "Inter-Regular"
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(
                                8.0.w),
                            child: Icon(
                                CupertinoIcons
                                    .camera),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15.h,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10.0.w),
                child: SizedBox(
                  width: 120.w,
                  height: 25.h,
                  child: Text(
                    "Insurance Image",
                    style: TextStyle(
                      fontFamily: "Inter-Regular",
                      fontSize: 14.sp,
                      color: AppColor.whiteColor,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  print("clicked");
                },
                child: Padding(
                  padding: EdgeInsets.only(left: 10.0.w),
                  child: Material(
                    color: Colors.white,
                    borderRadius:
                    BorderRadius.circular(
                        10.0.r),
                    elevation: 5.0,
                    child: Container(
                      width: 230.w,
                      height: 40.h,
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment
                            .spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(
                                8.0.w),
                            child: Text(
                              'Select the image',
                              style: TextStyle(
                                color: AppColor
                                    .blackTextColor,
                                fontSize: 14.0.sp,
                                fontFamily: "Inter-Regular"
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(
                                8.0.w),
                            child: Icon(
                                CupertinoIcons
                                    .camera),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15.h,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10.0.w),
                child: SizedBox(
                  width: 150.w,
                  height: 25.h,
                  child: Text(
                    "Insurance Expiry Date",
                    style: TextStyle(
                      fontFamily: "Inter-Regular",
                      fontSize: 14.sp,
                      color: AppColor.whiteColor,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  print("clicked");
                },
                child: Padding(
                  padding: EdgeInsets.only(left: 10.0.w),
                  child: Material(
                    color: Colors.white,
                    borderRadius:
                    BorderRadius.circular(
                        10.0.r),
                    elevation: 5.0,
                    child: Container(
                      width: 230.w,
                      height: 40.h,
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment
                            .spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(
                                6.0.w),
                            child: Text(
                              'Select the Date',
                              style: TextStyle(
                                color: AppColor
                                    .blackTextColor,
                                fontSize: 14.0.sp,
                                fontFamily: "Inter-Regular"
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(
                                8.0.w),
                            child: Icon(
                                CupertinoIcons
                                    .calendar),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15.h,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10.0.w),
                child: SizedBox(
                  width: 150.w,
                  height: 25.h,
                  child: Text(
                    "Vehicle Permit Image",
                    style: TextStyle(
                      fontFamily: "Inter-Regular",
                      fontSize: 14.sp,
                      color: AppColor.whiteColor,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  print("clicked");
                },
                child: Padding(
                  padding: EdgeInsets.only(left: 10.0.w),
                  child: Material(
                    color: Colors.white,
                    borderRadius:
                    BorderRadius.circular(
                        10.0.r),
                    elevation: 5.0,
                    child: Container(
                      width: 230.w,
                      height: 40.h,
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment
                            .spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(
                                6.0.w),
                            child: Text(
                              'Select the image',
                              style: TextStyle(
                                color: AppColor
                                    .blackTextColor,
                                fontSize: 14.0.sp,
                                fontFamily: "Inter-Regular"
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(
                                8.0.w),
                            child: Icon(
                                CupertinoIcons
                                    .camera),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25.h,
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
                        "Submit",
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
    ),
    ),
    ),
    );
  }
}