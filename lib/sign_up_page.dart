import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Register',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26.0,
                        color: Color(0xFF50DAFD)),
                  ),
                ),
                Image.asset(
                  'images/login.png',
                  height: 300.0,
                  width: 300.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                        Icons.person,
                        color: Color(0xFF50DAFD),
                      ),
                      hintText: 'Enter your full name',
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                          width: 0.0,
                          style: BorderStyle.none,
                        ),
                        borderRadius: BorderRadius.circular(55.0),
                      ),
                      filled: true,
                      fillColor: const Color(0xFFC8F5FF),
                    ),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.02,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                        Icons.location_city,
                        color: Color(0xFF50DAFD),
                      ),
                      hintText: 'Enter your address',
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                          width: 0.0,
                          style: BorderStyle.none,
                        ),
                        borderRadius: BorderRadius.circular(55.0),
                      ),
                      filled: true,
                      fillColor: const Color(0xFFC8F5FF),
                    ),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.02,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                        Icons.email,
                        color: Color(0xFF50DAFD),
                      ),
                      hintText: 'Enter your email',
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                          width: 0.0,
                          style: BorderStyle.none,
                        ),
                        borderRadius: BorderRadius.circular(55.0),
                      ),
                      filled: true,
                      fillColor: const Color(0xFFC8F5FF),
                    ),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.02,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                        Icons.password,
                        color: Color(0xFF50DAFD),
                      ),
                      suffixIcon: const Icon(
                        Icons.visibility,
                        color: Color(0xFF50DAFD),
                      ),
                      hintText: 'Enter your password',
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                          width: 0.0,
                          style: BorderStyle.none,
                        ),
                        borderRadius: BorderRadius.circular(55.0),
                      ),
                      filled: true,
                      fillColor: const Color(0xFFC8F5FF),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 90.0),
                  child: SizedBox(
                    width: size.width,
                    height: size.height * 0.05,
                    child: TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55.0)),
                          ),
                          backgroundColor: MaterialStateProperty.all(
                              const Color(0xFF50DAFD))),
                      child: const Text(
                        'Login',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: Text('____________________ or ____________________'),
                ),
                const Text('sign up with'),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 50.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'images/google_new.png',
                        width: size.width * 0.07,
                      ),
                      Image.asset(
                        'images/twitter_new.png',
                        width: size.width * 0.07,
                      ),
                      Image.asset(
                        'images/facebook_.png',
                        width: size.width * 0.07,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('Don\'t have an account yet? '),
                      Text(
                        'Sign up',
                        style: TextStyle(color: Color(0xFF50DAFD)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
