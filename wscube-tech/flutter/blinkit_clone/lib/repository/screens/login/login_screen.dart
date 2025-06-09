import 'package:blinkit_clone/repository/screens/bottomnav/bottomnav_screen.dart';
import 'package:blinkit_clone/repository/widgets/ui_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            UiHelper.CustomImage(image: 'Blinkit Onboarding Screen.png'),
            SizedBox(height: 30),
            UiHelper.CustomImage(image: 'image 10.png'),
            SizedBox(height: 20),
            UiHelper.CustomText(
              text: 'India`s last minute app',
              color: Color(0XFF000000),
              fontWeight: FontWeight.bold,
              fontSize: 20,
              fontFamily: 'Bold',
            ),
            SizedBox(height: 20),
            Card(
              elevation: .4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    UiHelper.CustomText(
                      text: 'Sujal',
                      color: Color(0XFF000000),
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                    ),
                    SizedBox(height: 5),
                    UiHelper.CustomText(
                      text: '78277XXXXW',
                      color: Color(0XFF9C9C9C),
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      fontFamily: 'Bold',
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      height: 40,
                      width: 295,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BottomnavScreen(),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0XFFE23744),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.CustomText(
                              text: 'Login with',
                              color: Color(0XFFFFFFFF),
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                            SizedBox(width: 5),
                            UiHelper.CustomImage(image: 'image 9.png'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    UiHelper.CustomText(
                      text:
                          'Access your saved addresses from Zomato automatically!',
                      color: Color(0XFF9C9C9C),
                      fontWeight: FontWeight.normal,
                      fontSize: 10,
                    ),
                    SizedBox(height: 15),
                    UiHelper.CustomText(
                      text: 'or login with phone number',
                      color: Color(0XFF269237),
                      fontWeight: FontWeight.normal,
                      fontSize: 14,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
