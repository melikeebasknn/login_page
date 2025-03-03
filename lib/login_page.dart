import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int radioValue = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );
  }
}

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                "Please enter your email & password to sign in",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              SizedBox(height: 25),
              TextField(
                decoration: InputDecoration(
                  labelText: "Email address",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 12),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                  ),
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.visibility),
                ),
              ),
              
              SizedBox(height: 10),
              Row(children: [
                Checkbox(value: false, onChanged: (value) {}),
                Text("Remember me"),
                Spacer(),
                TextButton(
                  onPressed: () {},
                  child: Text("Forgot Password?",
                      style: TextStyle(color: Colors.deepPurple)),
                )
              ]),
              SizedBox(height: 20),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.g_mobiledata,
                  color: Colors.red,
                  size: 28,
                ),
                label: Text("Continue with Google"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  minimumSize: Size(double.infinity, 50),
                  side: BorderSide(color: Colors.grey),
                ),
              ),
              SizedBox(height: 10.0),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.apple, color: Colors.black),
                label: Text("Continue with Apple"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  minimumSize: Size(double.infinity, 50),
                  side: BorderSide(color: Colors.grey),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Text("Sign in"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                  foregroundColor: Colors.white,
                  minimumSize: Size(double.infinity, 50),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
