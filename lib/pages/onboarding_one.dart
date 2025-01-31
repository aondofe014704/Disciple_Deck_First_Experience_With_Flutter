import "package:flutter/material.dart";
import "package:flutterpage/pages/onboarding_three.dart";

class OnboardingOne extends StatelessWidget {
  const OnboardingOne({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 110),
            Image.asset('assets/bye.png'),
            SizedBox(height: 70),
            Text("Grow Together in faith",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text("Disciple Deck provides you daily inspiration and messages for evangelism",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 130),
                ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => OnboardingThree()));
                    },
                    child: Text(
                        "Skip",
                      style: TextStyle(color: Colors.black),
                    ),
                ),

                SizedBox(width: 180),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => OnboardingThree()));
                  },
                  child: Icon(Icons.arrow_forward_rounded,
                      color: Colors.black,
                      size: 30,
                  )
                )
              ],
            )
      ],
    ),
    ),
    );
  }
}
