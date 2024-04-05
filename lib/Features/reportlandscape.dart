import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:sat_co_ordinator/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Report extends StatefulWidget {
  const Report({super.key});

  @override
  State<Report> createState() => _ReportState();
}

class _ReportState extends State<Report> {
  @override
  Widget build(BuildContext context) {

    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppColor.appMainColor,
          body: SingleChildScrollView(
            child: Container(
              child: Column(
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
                          'Report',
                          style: TextStyle(
                              fontSize: 18.sp,
                              fontFamily: "Inter-Bold",
                              color: AppColor.whiteColor),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15.0.w),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 8.0),
                              child: Text(
                                "From Date",
                                style: TextStyle(
                                    color: AppColor.whiteColor,
                                    fontFamily: "Inter-Regular",
                                    fontSize: 14.sp),
                              ),
                            ),
                            Container(
                              width: 80.w,
                              height: 30.h,
                              decoration: BoxDecoration(
                                color: AppColor.brownColor, borderRadius: BorderRadius.circular(10.r),
                              ),
                              child: Padding(
                                padding: EdgeInsets.only(right: 8.0.w),
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.calendar_month_rounded, size: 15.sp,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0.w),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 8.0),
                              child: Text(
                                "To Date",
                                style: TextStyle(
                                    color: AppColor.whiteColor,
                                    fontFamily: "Inter-Regular",
                                    fontSize: 14.sp),
                              ),
                            ),
                            Container(
                              width: 80.w,
                              height: 30.h,
                              decoration: BoxDecoration(
                                color: AppColor.brownColor, borderRadius: BorderRadius.circular(10.r),
                              ),
                              child: Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: EdgeInsets.only(right: 8.0.w),
                                  child: Icon(
                                      Icons.calendar_month_rounded, size: 15.sp,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 80.0.w, right: 10.w),
                      child: Row(
                        children: [
                      SizedBox(
                        width: 120.w,
                        height: 35.h,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            filled: true,
                            fillColor: AppColor.whiteColor,
                          ),
                        ),
                      ),
                          Container(
                            width: 30.w,
                              height: 35.h,
                              decoration: BoxDecoration(
                                color: AppColor.brownColor, borderRadius: BorderRadius.circular(3.r)
                              ),
                              child: Icon(Icons.search, size: 20.sp,),
                          ),
                                  ],
                      ),
                    ),
                  SizedBox(
                    height: 10.h,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Table(
                      border: TableBorder.all(color: AppColor.whiteColor),
                      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                      children: [
                        TableRow(
                          decoration: BoxDecoration(
                            color: AppColor.blueColor,
                          ),
                          children: [
                            TableCell(
                                verticalAlignment: TableCellVerticalAlignment.middle,
                                child:Padding(
                                  padding: EdgeInsets.only(left:5.w),
                                  child: Text("Trip ID", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                  ),
                                  ),
                                ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 8.w),
                                child: Text("Date", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 5.w),
                                child: Text("Driver", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 3.w),
                                child: Text("Vehicle", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 7.w),
                                child: Text("Route", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 7.w),
                                child: Text("Travel Time", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 4.w),
                                child: Text("No. of Passengers", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        TableRow(
                          decoration: BoxDecoration(
                            color: AppColor.blueColor,
                          ),
                          children: [
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left:5.w),
                                child: Text("123456", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 8.w),
                                child: Text("01/04/2024", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 5.w),
                                child: Text("Karthik", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 3.w),
                                child: Text("TN04AB2013", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 7.w),
                                child: Text("Thiruvanmiyur-Tidel Park", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 7.w),
                                child: Text("10:00-11:00", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 4.w),
                                child: Text("4", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        TableRow(
                          decoration: BoxDecoration(
                            color: AppColor.blueColor,
                          ),
                          children: [
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left:5.w),
                                child: Text("567890", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 8.w),
                                child: Text("31/03/2024", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 5.w),
                                child: Text("Akash", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 3.w),
                                child: Text("TN02MN5685", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 7.w),
                                child: Text("Alandur-DLF", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 7.w),
                                child: Text("12:30-13:45", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 4.w),
                                child: Text("5", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        TableRow(
                          decoration: BoxDecoration(
                            color: AppColor.blueColor,
                          ),
                          children: [
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left:5.w),
                                child: Text("234567", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 8.w),
                                child: Text("30/03/2024", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 5.w),
                                child: Text("Mohan", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 3.w),
                                child: Text("TN26EP5482", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 7.w),
                                child: Text("Vadapalani-L&T", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 7.w),
                                child: Text("14:00-15:30", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child:Padding(
                                padding: EdgeInsets.only(left: 4.w),
                                child: Text("5", style: TextStyle(
                                    color: AppColor.whiteColor, fontSize: 10.sp
                                ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
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
          ),
        ),
      ),
    );
  }
}
