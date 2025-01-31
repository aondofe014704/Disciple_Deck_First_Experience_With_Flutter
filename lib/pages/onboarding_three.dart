import 'package:flutter/material.dart';



class OnboardingThree extends StatelessWidget {
  const OnboardingThree({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 110),
            Stack(
              children: [
                Image.asset(
                  'assets/Vector.png',
                  fit: BoxFit.contain,
                ),
                Image.asset(
                  'assets/business-deal.png',
                  fit: BoxFit.contain,
                ),
              ],

            ),

            SizedBox(height: 70),
            Text("Empower Your Team",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text("Disciple Deck equips your team with resources to nurture new believers and build a thriving church family",
              style: TextStyle(
                fontSize: 12,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

              ],
            )
          ],
        ),
      ),
    );
  }
}
