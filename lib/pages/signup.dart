import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/ChatGPT_logo.svg/1024px-ChatGPT_logo.svg.png',
              scale: 10,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Karibu Kujiunga na\nApp yetu sasa',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(color: Colors.white)),
              child: TextField(),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(color: Colors.white)),
              child: TextField(),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(color: Colors.white)),
              child: TextField(),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(color: Colors.white)),
              child: TextField(),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(color: Colors.white)),
              child: TextField(),
            ),
          ],
        ),
      ),
    );
  }
}
