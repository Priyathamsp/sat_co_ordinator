import 'package:sat_co_ordinator/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Notify extends StatefulWidget {
  const Notify({super.key});

  @override
  State<Notify> createState() => _Notificationstate();
}

class _Notificationstate extends State<Notify> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color:AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppColor.appMainColor,
          body:  Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Row(
                      children: [
                        Align(
                          alignment: Alignment.topLeft, // Aligns the icon to the bottom right corner
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0.w,bottom: 20.0.w),
                            child: Icon(Icons.arrow_back_ios,
                              size: 25.sp, color: AppColor.whiteColor,),
                          ),
                        ),


                        Padding(
                          padding: EdgeInsets.only(left: 50.0.w, bottom: 15.0.w),
                          child: SizedBox(
                            width: 120.w,
                            height: 40.h,
                            child: Text(
                              'Notifications',
                              style: TextStyle(
                                  fontSize: 18.sp, fontFamily: "Inter-Bold", color: AppColor.whiteColor),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0.r),
                    child: Padding(padding: EdgeInsets.all(2.0.w),
                    child: SizedBox(
                      width: 350.w,
                      height: 480.h,
                      child: SingleChildScrollView(
                        child: Column(
                            children: [
                        ClipRRect(
                        borderRadius: BorderRadius.circular(10.0.r),
                        child: Padding(
                        padding:  EdgeInsets.only(bottom: 30.0.w,left: 15.0.w, right: 15.0.w),
                        child: SizedBox(
                          width: 310.w,
                          height: 70.h,
                          child: Container(
                            width: 310.w,
                            height: 70.h,
                            decoration:
                            BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                            child: Column(
                              children: [
                                Padding(padding:  EdgeInsets.all(5.0.w),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 87.w,
                                        height: 40.h,
                                        child: Text("Notification 7",
                                          style: TextStyle(color: AppColor.blackTextColor,fontSize: 14.sp, fontFamily: "Inter-Regular"),),
                                      ),
                                ],
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
                                  padding:  EdgeInsets.only(bottom: 30.0.w,left: 15.0.w, right: 15.0.w),
                                  child: SizedBox(
                                    width: 310.w,
                                    height: 70.h,
                                    child: Container(
                                      width: 310.w,
                                      height: 70.h,
                                      decoration:
                                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                                      child: Column(
                                        children: [
                                          Padding(padding:  EdgeInsets.all(5.0.w),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: 87.w,
                                                  height: 40.h,
                                                  child: Text("Notification 6",
                                                    style: TextStyle(color: AppColor.blackTextColor,fontSize: 14.sp, fontFamily: "Inter-Regular"),),
                                                ),
                                              ],
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
                                  padding:  EdgeInsets.only(bottom: 30.0.w,left: 15.0.w, right: 15.0.w),
                                  child: SizedBox(
                                    width: 310.w,
                                    height: 70.h,
                                    child: Container(
                                      width: 310.w,
                                      height: 70.h,
                                      decoration:
                                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                                      child: Column(
                                        children: [
                                          Padding(padding:  EdgeInsets.all(5.0.w),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: 87.w,
                                                  height: 40.h,
                                                  child: Text("Notification 5",
                                                    style: TextStyle(color: AppColor.blackTextColor,fontSize: 14.sp, fontFamily: "Inter-Regular"),),
                                                ),
                                              ],
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
                                  padding:  EdgeInsets.only(bottom: 30.0.w,left: 15.0.w, right: 15.0.w),
                                  child: SizedBox(
                                    width: 310.w,
                                    height: 70.h,
                                    child: Container(
                                      width: 310.w,
                                      height: 70.h,
                                      decoration:
                                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                                      child: Column(
                                        children: [
                                          Padding(padding:  EdgeInsets.all(5.0.w),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: 87.w,
                                                  height: 40.h,
                                                  child: Text("Notification 4",
                                                    style: TextStyle(color: AppColor.blackTextColor,fontSize: 14.sp, fontFamily: "Inter-Regular"),),
                                                ),
                                              ],
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
                                  padding:  EdgeInsets.only(bottom: 30.0.w,left: 15.0.w, right: 15.0.w),
                                  child: SizedBox(
                                    width: 310.w,
                                    height: 70.h,
                                    child: Container(
                                      width: 310.w,
                                      height: 70.h,
                                      decoration:
                                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                                      child: Column(
                                        children: [
                                          Padding(padding:  EdgeInsets.all(5.0.w),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: 87.w,
                                                  height: 40.h,
                                                  child: Text("Notification 3",
                                                    style: TextStyle(color: AppColor.blackTextColor,fontSize: 14.sp, fontFamily: "Inter-Regular"),),
                                                ),
                                              ],
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
                                  padding:  EdgeInsets.only(bottom: 30.0.w,left: 15.0.w, right: 15.0.w),
                                  child: SizedBox(
                                    width: 310.w,
                                    height: 70.h,
                                    child: Container(
                                      width: 310.w,
                                      height: 70.h,
                                      decoration:
                                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                                      child: Column(
                                        children: [
                                          Padding(padding:  EdgeInsets.all(5.0.w),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: 87.w,
                                                  height: 40.h,
                                                  child: Text("Notification 2",
                                                    style: TextStyle(color: AppColor.blackTextColor,fontSize: 14.sp, fontFamily: "Inter-Regular"),),
                                                ),
                                              ],
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
                                  padding:  EdgeInsets.only(bottom: 30.0.w,left: 15.0.w, right: 15.0.w),
                                  child: SizedBox(
                                    width: 310.w,
                                    height: 70.h,
                                    child: Container(
                                      width: 310.w,
                                      height: 70.h,
                                      decoration:
                                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                                      child: Column(
                                        children: [
                                          Padding(padding:  EdgeInsets.all(5.0.w),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: 87.w,
                                                  height: 40.h,
                                                  child: Text("Notification 1",
                                                    style: TextStyle(color: AppColor.blackTextColor,fontSize: 14.sp, fontFamily: "Inter-Regular"),),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
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
          ],
      ),
    ),
        ),

        ),

    );

  }
}