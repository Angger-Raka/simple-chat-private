import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';

class WelcomeUser extends StatelessWidget {
  const WelcomeUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const Text(
            "Welcome Back,",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
          ),
          StreamBuilder<User?>(
            stream: FirebaseAuth.instance.userChanges(),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                if (snapshot.data?.email != null) {
                  return Text('${snapshot.data?.email}');
                } else if (snapshot.data?.uid != null) {
                  return Text('${snapshot.data?.uid}');
                } else {
                  return const Text("You Haven't Signed in yet");
                }
              } else {
                return const Text("You Haven't Signed in yet");
              }
            },
          ),
        ],
      ),
    );
  }
}
