import 'package:chat_app/components/primary_button.dart';
import 'package:chat_app/constants.dart';
import 'package:chat_app/screens/chats/chats_list.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Spacer(),
            Image.asset(
              "assets/images/bot.png",
            ),
            Spacer(),
            PrimaryButton(
              color: Color(0xFF00E676),
              text: "Sign In",
              press: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ChatsScreen(),
                ),
              ),
            ),
            SizedBox(height: kDefaultPadding * 1.5),
            PrimaryButton(
              color: Color(0xFF0277BD),
              text: "Sign Up",
              press: () {},
            ),
            Spacer(),
          ],
        ),
      )),
    );
  }
}
