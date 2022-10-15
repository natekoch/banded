import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  SignupPage({Key? key}) : super(key: key);

  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sign Up')),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(16.0),
          children: <Widget>[
            Text(
              "Sign Up",
              style: Theme.of(context).textTheme.headline5,
            ),
            const SizedBox(height: 10.0),
            const TextField(
              decoration: InputDecoration(hintText: "name"),
            ),
            const SizedBox(height: 10.0),
            const TextField(
              decoration: InputDecoration(hintText: "email"),
            ),
            const SizedBox(height: 10.0),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(hintText: "password"),
            ),
            ElevatedButton(
              child: Text('Sign Up'),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
