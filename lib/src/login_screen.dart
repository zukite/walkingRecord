import 'package:flutter/material.dart';
import 'package:walking_record/src/login_auth_service.dart';

/*class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 450,
              ),
              Text(
                '하루의 산책',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 40,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                '당신의 산책을',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 20,
                ),
              ),
              Text(
                '하루의 산책에 기록해보세요!',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25.0,
              ),

              // 소셜로그인 버튼(구글, 카카오, 네이버)
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {
                      print('카톡로그인');
                    },
                    icon: const CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Color(0xffFEE500),
                      child: CircleAvatar(
                        radius: 21.0,
                        backgroundImage: AssetImage('assets/kakao.png'),
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      print('네이버로그인');
                    },
                    icon: const CircleAvatar(
                      radius: 30.0,
                      backgroundImage: AssetImage('assets/naver.png'),
                    ),
                  ),
                  IconButton(
                    onPressed: () async =>
                        await AuthService().signInWithGoogle(),

                    // onPressed: () {
                    //   print('구글로그인');
                    // },
                    icon: const CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 18.0,
                        backgroundImage: AssetImage('assets/google.png'),
                      ),
                    ),
                  ),
                ],
              ),
              FutureBuilder(
                future: Authentication.initializeFirebase(/*context:context*/),
                builder: (context, snapshot) {
                  if (snapshot.hasError) {
                    return Text('Error initializing Firebase');
                  } else if (snapshot.connectionState == ConnectionState.done) {
                    return GoogleSignInButton();
                  }
                  return CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(
                      Colors.orange,
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}*/

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 450,
              ),
              Text(
                '하루의 산책',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 40,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                '당신의 산책을',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 20,
                ),
              ),
              Text(
                '하루의 산책에 기록해보세요!',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25.0,
              ),

              // 소셜로그인 버튼(구글, 카카오, 네이버)
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {
                      print('카톡로그인');
                    },
                    icon: const CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Color(0xffFEE500),
                      child: CircleAvatar(
                        radius: 21.0,
                        backgroundImage: AssetImage('assets/kakao.png'),
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      print('네이버로그인');
                    },
                    icon: const CircleAvatar(
                      radius: 30.0,
                      backgroundImage: AssetImage('assets/naver.png'),
                    ),
                  ),
                  IconButton(
                    onPressed: () async =>
                        await AuthService().signInWithGoogle(),

                    // onPressed: () {
                    //   print('구글로그인');
                    // },
                    icon: const CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 18.0,
                        backgroundImage: AssetImage('assets/google.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
