import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('assets/logo.png'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Pacific',
                      fontWeight: FontWeight.bold,
                      color: Color(0xff203142)),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text(
                  'This is my Login page. \nHope you like it.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Pacific',
                      color: Colors.blueGrey),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Email',
                    hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    filled: true,
                    fillColor: Colors.transparent,
                    prefixIcon: Icon(
                      Icons.alternate_email,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Password',
                    hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    filled: true,
                    fillColor: Colors.transparent,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.black,
                    ),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'forgot your password?',
                      style: TextStyle(decoration: TextDecoration.underline),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      'Dont have an account?',
                    ),
                  ),
                  Center(
                    child: Text(
                      'Sign up',
                      style: TextStyle(color: Colors.red),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
