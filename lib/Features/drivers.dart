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
              alignment: Alignment.topLeft, // Aligns the icon to the bottom right corner
                child: Padding(
                  padding: EdgeInsets.only(left: 15.0.w,),
                  child: Icon(Icons.arrow_back_ios,
                    size: 20.sp, color: AppColor.whiteColor,),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 70.0.w, ),
                child: Text(
                  'Drivers',
                  style: TextStyle(
                      fontSize: 18.sp, fontFamily: "Inter-Bold", color: AppColor.whiteColor),
                ),
              ),
              ],
            ),
                  SizedBox(
                    height: 40.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0.w),
                    child: Text("Driver's List", style: TextStyle(
                      color: AppColor.whiteColor, fontSize: 14.sp,fontFamily: "Inter-Bold"
                    ),
                    ),
                  ),
                  SizedBox(
                    height: 25.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
                    child: Container(
                      width: 260.w,
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
                            padding: EdgeInsets.only(left: 10.0.w),
                            child: Text("Driver 1", style: TextStyle(
                              color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                            ),
                            ),
                          ),
                          SizedBox(
                            width: 20.w,
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
                              child: Align(
                                alignment: Alignment.centerRight, // Aligns the icon to the bottom right corner

                                  child: Icon(Icons.arrow_drop_down,
                                    size: 20.sp,),
                              ),
                            ),
                          ),
                             SizedBox(
                               width: 10.w,
                             ),
                             SizedBox(
                               width: 60.w,
                               height: 21.h,
                               child: Align(
                                alignment: Alignment.center,
                                child: Material(
                                  color: AppColor.yellowTextColor,
                                  borderRadius: BorderRadius.circular(5.0.r),
                                  elevation: 5.0,
                                  child: InkWell(
                                    onTap: (){

                                    },
                                    child: Container(
                                      width: 60.w,
                                      height: 21.h,
                                      alignment: Alignment.center,
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Submit",
                                          style: TextStyle(
                                            color: AppColor.blackTextColor,fontSize: 14.0.sp,
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
                  SizedBox(
                    height: 15.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
                    child: Container(
                      width: 260.w,
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
                              padding: EdgeInsets.only(left: 10.0.w),
                              child: Text("Driver 2", style: TextStyle(
                                  color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                              ),
                              ),
                            ),
                            SizedBox(
                              width: 20.w,
                            ),
                            SizedBox(
                              width: 100.w,
                              height: 20.h,
                              child: Container(
                                width: 100.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: AppColor.whiteColor,borderRadius: BorderRadius.circular(5.r),
                                ),
                                child: Align(
                                  alignment: Alignment.centerRight, // Aligns the icon to the bottom right corner

                                  child: Icon(Icons.arrow_drop_down,
                                    size: 20.sp,),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 60.w,
                              height: 21.h,
                              child: Align(
                                alignment: Alignment.center,
                                child: Material(
                                  color: AppColor.yellowTextColor,
                                  borderRadius: BorderRadius.circular(5.0.r),
                                  elevation: 5.0,
                                  child: InkWell(
                                    onTap: (){

                                    },
                                    child: Container(
                                      width: 60.w,
                                      height: 21.h,
                                      alignment: Alignment.center,
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Submit",
                                          style: TextStyle(
                                            color: AppColor.blackTextColor,fontSize: 14.0.sp,
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
                  SizedBox(
                    height: 15.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
                    child: Container(
                      width: 260.w,
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
                              padding: EdgeInsets.only(left: 10.0.w),
                              child: Text("Driver 3", style: TextStyle(
                                  color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                              ),
                              ),
                            ),
                            SizedBox(
                              width: 20.w,
                            ),
                            SizedBox(
                              width: 100.w,
                              height: 20.h,
                              child: Container(
                                width: 100.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: AppColor.whiteColor,borderRadius: BorderRadius.circular(5.r),
                                ),
                                child: Align(
                                  alignment: Alignment.centerRight, // Aligns the icon to the bottom right corner

                                  child: Icon(Icons.arrow_drop_down,
                                    size: 20.sp,),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 60.w,
                              height: 21.h,
                              child: Align(
                                alignment: Alignment.center,
                                child: Material(
                                  color: AppColor.yellowTextColor,
                                  borderRadius: BorderRadius.circular(5.0.r),
                                  elevation: 5.0,
                                  child: InkWell(
                                    onTap: (){

                                    },
                                    child: Container(
                                      width: 60.w,
                                      height: 21.h,
                                      alignment: Alignment.center,
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Submit",
                                          style: TextStyle(
                                            color: AppColor.blackTextColor,fontSize: 14.0.sp,
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
                  SizedBox(
                    height: 15.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
                    child: Container(
                      width: 260.w,
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
                              padding: EdgeInsets.only(left: 10.0.w),
                              child: Text("Driver 4", style: TextStyle(
                                  color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                              ),
                              ),
                            ),
                            SizedBox(
                              width: 20.w,
                            ),
                            SizedBox(
                              width: 100.w,
                              height: 20.h,
                              child: Container(
                                width: 100.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: AppColor.whiteColor,borderRadius: BorderRadius.circular(5.r),
                                ),
                                child: Align(
                                  alignment: Alignment.centerRight, // Aligns the icon to the bottom right corner

                                  child: Icon(Icons.arrow_drop_down,
                                    size: 20.sp,),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 60.w,
                              height: 21.h,
                              child: Align(
                                alignment: Alignment.center,
                                child: Material(
                                  color: AppColor.yellowTextColor,
                                  borderRadius: BorderRadius.circular(5.0.r),
                                  elevation: 5.0,
                                  child: InkWell(
                                    onTap: (){

                                    },
                                    child: Container(
                                      width: 60.w,
                                      height: 21.h,
                                      alignment: Alignment.center,
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Submit",
                                          style: TextStyle(
                                            color: AppColor.blackTextColor,fontSize: 14.0.sp,
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
                  SizedBox(
                    height: 15.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Container(
                      width: 260.w,
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
                              padding: EdgeInsets.only(left: 10.0.w),
                              child: Text("Driver 5", style: TextStyle(
                                  color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                              ),
                              ),
                            ),
                            SizedBox(
                              width: 20.w,
                            ),
                            SizedBox(
                              width: 100.w,
                              height: 20.h,
                              child: Container(
                                width: 100.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: AppColor.whiteColor,borderRadius: BorderRadius.circular(5.r),
                                ),
                                child: Align(
                                  alignment: Alignment.centerRight, // Aligns the icon to the bottom right corner

                                  child: Icon(Icons.arrow_drop_down,
                                    size: 20.sp,),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 60.w,
                              height: 21.h,
                              child: Align(
                                alignment: Alignment.center,
                                child: Material(
                                  color: AppColor.yellowTextColor,
                                  borderRadius: BorderRadius.circular(5.0.r),
                                  elevation: 5.0,
                                  child: InkWell(
                                    onTap: (){

                                    },
                                    child: Container(
                                      width: 60.w,
                                      height: 21.h,
                                      alignment: Alignment.center,
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Submit",
                                          style: TextStyle(
                                            color: AppColor.blackTextColor,fontSize: 14.0.sp,
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
                  SizedBox(
                    height: 15.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
                    child: Container(
                      width: 260.w,
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
                              padding: EdgeInsets.only(left: 10.0.w),
                              child: Text("Driver 6", style: TextStyle(
                                  color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                              ),
                              ),
                            ),
                            SizedBox(
                              width: 20.w,
                            ),
                            SizedBox(
                              width: 100.w,
                              height: 20.h,
                              child: Container(
                                width: 100.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: AppColor.whiteColor,borderRadius: BorderRadius.circular(5.r),
                                ),
                                child: Align(
                                  alignment: Alignment.centerRight, // Aligns the icon to the bottom right corner

                                  child: Icon(Icons.arrow_drop_down,
                                    size: 20.sp,),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 60.w,
                              height: 21.h,
                              child: Align(
                                alignment: Alignment.center,
                                child: Material(
                                  color: AppColor.yellowTextColor,
                                  borderRadius: BorderRadius.circular(5.0.r),
                                  elevation: 5.0,
                                  child: InkWell(
                                    onTap: (){

                                    },
                                    child: Container(
                                      width: 60.w,
                                      height: 21.h,
                                      alignment: Alignment.center,
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Submit",
                                          style: TextStyle(
                                            color: AppColor.blackTextColor,fontSize: 14.0.sp,
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
                  SizedBox(
                    height: 15.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
                    child: Container(
                      width: 260.w,
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
                              padding: EdgeInsets.only(left: 10.0.w),
                              child: Text("Driver 7", style: TextStyle(
                                  color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                              ),
                              ),
                            ),
                            SizedBox(
                              width: 20.w,
                            ),
                            SizedBox(
                              width: 100.w,
                              height: 20.h,
                              child: Container(
                                width: 100.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: AppColor.whiteColor,borderRadius: BorderRadius.circular(5.r),
                                ),
                                child: Align(
                                  alignment: Alignment.centerRight, // Aligns the icon to the bottom right corner

                                  child: Icon(Icons.arrow_drop_down,
                                    size: 20.sp,),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 60.w,
                              height: 21.h,
                              child: Align(
                                alignment: Alignment.center,
                                child: Material(
                                  color: AppColor.yellowTextColor,
                                  borderRadius: BorderRadius.circular(5.0.r),
                                  elevation: 5.0,
                                  child: InkWell(
                                    onTap: (){

                                    },
                                    child: Container(
                                      width: 60.w,
                                      height: 21.h,
                                      alignment: Alignment.center,
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Submit",
                                          style: TextStyle(
                                            color: AppColor.blackTextColor,fontSize: 14.0.sp,
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
                  SizedBox(
                    height: 15.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
                    child: Container(
                      width: 260.w,
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
                              padding: EdgeInsets.only(left: 10.0.w),
                              child: Text("Driver 8", style: TextStyle(
                                  color: AppColor.whiteColor,fontFamily: "Inter-Regular", fontSize: 14.sp
                              ),
                              ),
                            ),
                            SizedBox(
                              width: 20.w,
                            ),
                            SizedBox(
                              width: 100.w,
                              height: 20.h,
                              child: Container(
                                width: 100.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: AppColor.whiteColor,borderRadius: BorderRadius.circular(5.r),
                                ),
                                child: Align(
                                  alignment: Alignment.centerRight, // Aligns the icon to the bottom right corner

                                  child: Icon(Icons.arrow_drop_down,
                                    size: 20.sp,),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 60.w,
                              height: 21.h,
                              child: Align(
                                alignment: Alignment.center,
                                child: Material(
                                  color: AppColor.yellowTextColor,
                                  borderRadius: BorderRadius.circular(5.0.r),
                                  elevation: 5.0,
                                  child: InkWell(
                                    onTap: (){

                                    },
                                    child: Container(
                                      width: 60.w,
                                      height: 21.h,
                                      alignment: Alignment.center,
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Submit",
                                          style: TextStyle(
                                            color: AppColor.blackTextColor,fontSize: 14.0.sp,
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
                  SizedBox(
                    height: 20.h,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      width: 60.w,
                      height: 21.h,
                        child: Material(
                          color: AppColor.yellowTextColor,
                          borderRadius: BorderRadius.circular(5.0.r),
                          elevation: 5.0,
                          child: InkWell(
                            onTap: (){

                            },
                            child: Container(
                              width: 60.w,
                              height: 21.h,
                              alignment: Alignment.center,
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "Edit",
                                  style: TextStyle(
                                    color: AppColor.blackTextColor,fontSize: 14.0.sp,
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