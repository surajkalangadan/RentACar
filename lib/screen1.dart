import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled2/screen2.dart';

class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2C2B34),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 55.h, left: 2.w),
            child: Container(
              height: 400.h,
              width: 327.w,
              child: Image.asset(
                "assets/fortuner.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 24.w),
            child: Text(
              "Premium cars.\nEnjoy the luxury",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontFamily: "caros",
                  fontSize: 35.sp,
                  color: Colors.white),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 24.w),
            child: Text(
              'Premium and prestige car daily renta.\n Experience the thrill at a lower price',
              style: TextStyle(
                color: Color(0xFF8E8E8E),
                fontSize: 15.sp,
                fontFamily: 'caros',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20.h),
            child: Center(
              child: Container(
                width: 320.w,
                height: 45.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.r),
                    color: Colors.white),
                child: Center(
                  child: GestureDetector(onTap: () {Navigator.of(context).push(MaterialPageRoute(builder: (CTX)=>screen2()));
                  },
                    child: Text(
                      "Let's Go",
                      style: TextStyle(
                          fontSize: 20.sp,
                          fontFamily: "caros",
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
