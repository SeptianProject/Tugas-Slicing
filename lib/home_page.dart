import 'package:flutter/material.dart';
import 'package:login_signup/landing_page.dart';
import 'package:login_signup/login_page.dart';
import 'package:login_signup/sign_up_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFAE392),
      body: Container(
        margin: EdgeInsets.all(60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Home Page Cuy',
              style: TextStyle(
                  color: Color(0xFF1A5D1A),
                  fontFamily: 'IbarraRealNova',
                  fontSize: 32,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LandingPage()));
              },
              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.only(top: 12, bottom: 12),
                  backgroundColor: const Color(0xFF1A5D1A),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15))),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Landing Page',
                    style: TextStyle(
                      color: Color(0xFFF1C93B),
                      fontFamily: 'IbarraRealNova',
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const LoginPage()));
              },
              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.only(top: 12, bottom: 12),
                  backgroundColor: const Color(0xFF1A5D1A),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15))),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Login',
                    style: TextStyle(
                      color: Color(0xFFF1C93B),
                      fontFamily: 'IbarraRealNova',
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SignUpPage()));
              },
              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.only(top: 12, bottom: 12),
                  backgroundColor: const Color(0xFF1A5D1A),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15))),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Color(0xFFF1C93B),
                      fontFamily: 'IbarraRealNova',
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
