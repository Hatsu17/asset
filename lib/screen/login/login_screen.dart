import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            height: 145,
            width: double.maxFinite,
            decoration: BoxDecoration(color: Colors.deepPurple[900]),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('PT. Sahabat Abadi Sejahtera',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2)),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'SAS ASET',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 85,
          ),
          const Align(
            alignment: Alignment.center,
            child: Text(
              'Sign In',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 300,
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Username',
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                  TextFormField(
                    decoration:
                        const InputDecoration(border: OutlineInputBorder()),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    'Password',
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration:
                        const InputDecoration(border: OutlineInputBorder()),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                      width: double.maxFinite,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(0),
                                      side: BorderSide(color: Colors.red)))),
                          child: Text('Login')))
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
