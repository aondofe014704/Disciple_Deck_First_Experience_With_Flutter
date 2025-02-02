import 'package:flutter/material.dart';

import 'sign_up.dart';


class OnboardingTwo extends StatelessWidget {
  const OnboardingTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 100),
                Image.asset(
                  'assets/GroupSpeaker.png',
                  width: 200,
                ),
                SizedBox(height: 16),
                Text("Care Like a Shepherd",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    )
                ),
                SizedBox(height: 32),
                Text(
                  "Disciple Deck helps you easily manage conversations with new believers, so you can guide them on their faith journey.",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(height: 12),
                    ElevatedButton(
                      onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context)=> GetStarted()));
                      }, 
                      child: Icon(
                        Icons.arrow_forward,
                        size: 30,
                        color: Colors.black,
                      ),
                        
                    )
                  ],
                )
              ],
            )

        )

    );
  }
}
