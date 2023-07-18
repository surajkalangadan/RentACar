import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled2/screen4.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.white,
          child: Stack(
            children: [
              Container(
                height: 494.h,
                width: 375.w,
                child: Image.asset(
                  "assets/16.png",
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50.h, left: 22.w),
                child: Container(
                  height: 35.h,
                  width: 35.w,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 105.h, left: 219.w),
                child: Container(
                  height: 20.h,
                  width: 20.w,
                  child: Image.asset("assets/9.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 90.h, left: 105.w),
                child: Container(
                  height: 49.h,
                  width: 112.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.r),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 8.h, left: 10.w),
                        child: Text(
                          'Fortuner GR',
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontFamily: "caros",
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 12.w),
                        child: Text(
                          '< 3km',
                          style: TextStyle(
                            color: Color(0xFFB0B0B0),
                            fontSize: 12.sp,
                            fontFamily: 'Cabin',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 410.h),
                child: Container(
                  height: 300.h,
                  width: 375.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.r),
                      color: Colors.black),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 25.h, left: 28.w),
                            child: Text(
                              "Fortuner GR",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "caros",
                                  fontSize: 24.sp,
                                  color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 15.h, left: 160.w),
                            child: Container(
                              height: 20.h,
                              width: 20.w,
                              child: Icon(
                                Icons.close,
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10.h),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 28.w,
                              ),
                              child: Container(
                                height: 16.h,
                                width: 16.w,
                                child: Image.asset("assets/13.png"),
                              ),
                            ),
                            SizedBox(
                              width: 6.w,
                            ),
                            Text(
                              '> 870km',
                              style: TextStyle(
                                color: Color(0xFFDADADA),
                                fontSize: 12.sp,
                                fontFamily: 'Barlow',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Container(
                              height: 18.h,
                              width: 18.w,
                              child: Image.asset("assets/14.png"),
                            ),
                            SizedBox(
                              width: 4.w,
                            ),
                            Text(
                              '50L',
                              style: TextStyle(
                                color: Color(0xFFDADADA),
                                fontSize: 12.sp,
                                fontFamily: 'Barlow',
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 510.h),
                child: Container(
                  height: 320.h,
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40.r),
                        topRight: Radius.circular(40.r),
                      ),
                      color: Colors.white),
                  child: SingleChildScrollView(
                    child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 20.h, left: 30.w),
                            child: Text(
                              'Features',
                              style: TextStyle(
                                color: Color(0xFF292D32),
                                fontSize: 20.sp,
                                fontFamily: 'Barlow',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          SingleChildScrollView(scrollDirection: Axis.horizontal,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 30.w, top: 12.h),
                                  child: Container(
                                    width: 136.w,
                                    height: 89.h,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            width: 0.50.w,
                                            color: Color(0xFFE7E7E7)),
                                        borderRadius: BorderRadius.circular(16.r),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                          top: 14.h, left: 16.w),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment
                                            .start,
                                        children: [
                                          Container(
                                            height: 27.h,
                                            width: 29.w,
                                            child: Image.asset("assets/18.png"),
                                          ),
                                          Text(
                                            'Diesel',
                                            style: TextStyle(
                                              color: Color(0xFF292D32),
                                              fontSize: 14.sp,
                                              fontFamily: 'Barlow',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 105.w,
                                            child: Text(
                                              'Common Rail Fuel Injection',
                                              style: TextStyle(
                                                color: Color(0xFF898A8D),
                                                fontSize: 8.sp,
                                                fontFamily: 'Open Sans',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 30.w, top: 12.h),
                                  child: Container(
                                    width: 136.w,
                                    height: 89.h,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            width: 0.50.w,
                                            color: Color(0xFFE7E7E7)),
                                        borderRadius: BorderRadius.circular(16.r),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                          top: 14.h, left: 16.w),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment
                                            .start,
                                        children: [
                                          Container(
                                            height: 27.h,
                                            width: 29.w,
                                            child: Image.asset("assets/19.png"),
                                          ),
                                          Text(
                                            'Acceleration',
                                            style: TextStyle(
                                              color: Color(0xFF292D32),
                                              fontSize: 14.sp,
                                              fontFamily: 'Barlow',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          Text(
                                            '0 - 100km / 11s',
                                            style: TextStyle(
                                              color: Color(0xFF898A8D),
                                              fontSize: 8.sp,
                                              fontFamily: 'Open Sans',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 30.w, top: 12.h),
                                  child: Container(
                                    width: 136.w,
                                    height: 89.h,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            width: 0.50.w, color: Color(0xFFE7E7E7)),
                                        borderRadius: BorderRadius.circular(16.r),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 14.h, left: 16.w),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 27.h,
                                            width: 29.w,
                                            child: Image.asset("assets/20.png"),
                                          ),
                                          Text(
                                            'Cool Seat',
                                            style: TextStyle(
                                              color: Color(0xFF292D32),
                                              fontSize: 14.sp,
                                              fontFamily: 'Barlow',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          Text(
                                            '0 - 100km / 11s',
                                            style: TextStyle(
                                              color: Color(0xFF898A8D),
                                              fontSize: 8.sp,
                                              fontFamily: 'Cool Seat',
                                              fontWeight: FontWeight.w400,
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

                          Padding(
                            padding: EdgeInsets.only(top: 20.h, left: 30.w),
                            child: Row(
                              children: [
                                Text(
                                  '\$',
                                  style: TextStyle(
                                    color: Color(0xFF292D32),
                                    fontSize: 33.71.sp,
                                    fontFamily: 'Barlow',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  '45',
                                  style: TextStyle(
                                    color: Color(0xFF292D32),
                                    fontSize: 33.71.sp,
                                    fontFamily: 'Barlow',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  ',00',
                                  style: TextStyle(
                                    color: Color(0xFF292D32),
                                    fontSize: 33.71.sp,
                                    fontFamily: 'Barlow',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 11.h),
                                  child: Text(
                                    '/day',
                                    style: TextStyle(
                                      color: Color(0xFF292D32),
                                      fontSize: 14.sp,
                                      fontFamily: 'Barlow',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 33.w),
                                  child: Container(
                                    width: 147,
                                    height: 54,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40.r),
                                        color: Colors.black),
                                    child: Center(
                                      child: GestureDetector(onTap: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(builder: (CTX)=>screen4()));
                                      },
                                        child: Text(
                                          'Book Now',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16.sp,
                                            fontFamily: 'Barlow',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),

                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 160.w, top: 450.h),
                child: Container(
                  width: 188.w,
                  height: 111.49.h,
                  child: Image.asset("assets/17.png"),
                ),
              )
            ],
          ),
        ));
  }
}
