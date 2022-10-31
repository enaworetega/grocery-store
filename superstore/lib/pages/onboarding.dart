import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage("assets/images/groceri.jpg"),
                  fit: BoxFit.cover,
                )),
                child:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 40, bottom: 60),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          minimumSize: const Size(350, 60),
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/login');
                        },
                        child: const Text(
                          'Get Started',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ))
                ]))));
  }
}
