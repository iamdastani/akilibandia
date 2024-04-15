import 'package:akilibandia/pages/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                  image: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/ChatGPT_logo.svg/1024px-ChatGPT_logo.svg.png',
                      scale: 10)),
              SizedBox(
                height: 30,
              ),
              Text(
                'Karibu kwenye App\n yetu ya Akili Bandia',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUp()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 60, right: 60),
                  padding:
                      EdgeInsets.only(top: 20, left: 90, bottom: 20, right: 40),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40)),
                  child: Row(
                    children: [
                      Text(
                        'Jiunge sasa',
                        style: TextStyle(fontSize: 20),
                      ),
                      Icon(
                        Icons.arrow_circle_right,
                        color: Colors.green,
                        size: 35,
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
