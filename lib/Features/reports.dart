import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:sat_co_ordinator/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Reports extends StatefulWidget {
  const Reports({super.key});

  @override
  State<Reports> createState() => _ReportState();
}

class _ReportState extends State<Reports> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppColor.appMainColor,
          body: RadioButtons(),
        ),
      ),
    );
  }
}

class RadioButtons extends StatefulWidget {
  @override
  _RadioButtonsState createState() => _RadioButtonsState();
}

class _RadioButtonsState extends State<RadioButtons> {
  late int selectedRadio;

  @override
  void initState() {
    super.initState();
    selectedRadio = 0;
  }

  setSelectedRadio(int val) {
    setState(() {
      selectedRadio = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
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
                        'Reports',
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
                  padding: EdgeInsets.only(left: 15.0.w),
                  child: SizedBox(
                    width: 250.w,
                    height: 200.h,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: <Widget>[
                            Radio(
                              value: 1,
                              groupValue: selectedRadio,
                              onChanged: (val) {
                                setSelectedRadio(1);
                              },
                              activeColor:
                                  AppColor.whiteColor, // Change the color here
                            ),
                            Text(
                              'Route Based Report',
                              style: TextStyle(
                                  fontSize: 14.0.sp,
                                  color: AppColor.whiteColor,
                                  fontFamily: "Inter-regular"),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Radio(
                              value: 2,
                              groupValue: selectedRadio,
                              onChanged: (val) {
                                setSelectedRadio(2);
                              },
                              activeColor:
                                  AppColor.whiteColor, // Change the color here
                            ),
                            Text(
                              'Driver Based Report',
                              style: TextStyle(
                                  fontSize: 14.0.sp,
                                  color: AppColor.whiteColor,
                                  fontFamily: "Inter-Regular"),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Radio(
                              value: 3,
                              groupValue: selectedRadio,
                              onChanged: (val) {
                                setSelectedRadio(3);
                              },
                              activeColor:
                                  AppColor.whiteColor, // Change the color here
                            ),
                            Text(
                              'Trip Based Report',
                              style: TextStyle(
                                  fontSize: 14.0.sp,
                                  color: AppColor.whiteColor,
                                  fontFamily: "Inter-regular"),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Radio(
                              value: 4,
                              groupValue: selectedRadio,
                              onChanged: (val) {
                                setSelectedRadio(4);
                              },
                              activeColor:
                                  AppColor.whiteColor, // Change the color here
                            ),
                            Text(
                              'Travelling Time Based Report',
                              style: TextStyle(
                                  fontSize: 14.0.sp,
                                  color: AppColor.whiteColor,
                                  fontFamily: "Inter-Regular"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25.0.w),
                      child: Column(
                        children: [
                          Text(
                            "Route",
                            style: TextStyle(
                                color: AppColor.whiteColor,
                                fontSize: 14.sp,
                                fontFamily: "Inter-Regular"),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Container(
                            width: 100.w,
                            height: 30.h,
                            decoration: BoxDecoration(
                              color: AppColor.brownColor,
                              borderRadius: BorderRadius.circular(5.r)
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.0.w),
                      child: Column(
                        children: [
                          Text(
                            "Driver",
                            style: TextStyle(
                                color: AppColor.whiteColor,
                                fontSize: 14.sp,
                                fontFamily: "Inter-Regular"),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Container(
                            width: 100.w,
                            height: 30.h,
                            decoration: BoxDecoration(
                              color: AppColor.brownColor,
                              borderRadius: BorderRadius.circular(5.r)
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 40.h,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25.0.w),
                      child: Column(
                        children: [
                          Text(
                            "Start Date",
                            style: TextStyle(
                                color: AppColor.whiteColor,
                                fontSize: 14.sp,
                                fontFamily: "Inter-Regular"),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Container(
                            width: 100.w,
                            height: 30.h,
                            decoration: BoxDecoration(
                              color: AppColor.brownColor,
                              borderRadius: BorderRadius.circular(5.r)
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.0.w),
                      child: Column(
                        children: [
                          Text(
                            "End Date",
                            style: TextStyle(
                                color: AppColor.whiteColor,
                                fontSize: 14.sp,
                                fontFamily: "Inter-Regular"),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Container(
                            width: 100.w,
                            height: 30.h,
                            decoration: BoxDecoration(
                              color: AppColor.brownColor,
                              borderRadius: BorderRadius.circular(5.r)
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 40.h,
                ),
                Padding(padding: EdgeInsets.only(left: 30.0.w, right: 20.0.w),
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
                                    "View",
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
                                    "Download",
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
              ],
            ),
          ),
        ),
      ],
    );
  }
}
