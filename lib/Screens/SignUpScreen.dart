import 'package:flutter/material.dart';
import 'package:hackathons/Navbar.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final _formKey = GlobalKey<FormState>();
  final _fullNameController = TextEditingController();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    _fullNameController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: _formKey,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(height: 20),
                  Image.asset('assets/images/Logo.png',
                   height: 100),
                  SizedBox(height: 16),
                  TextFormField(
                    controller: _emailController,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your email';
                      }
                      if (!value.contains('@')) {
                        return 'Please enter a valid email';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 16),
                  TextFormField(
                    controller: _passwordController,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                       border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your password';
                      }
                      if (value.length < 6) {
                        return 'Password must be at least 6 characters';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 32),
                  ElevatedButton(
                    onPressed: () {
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) => NavbarRoot()),
                  );
                      if (_formKey.currentState!.validate()) {
                        // Process registration data
                        print('Email: ${_emailController.text}');
                        print('Password: ${_passwordController.text}');
                      }
                    },
                    style: ElevatedButton.styleFrom(
                  primary: Colors.transparent,
                  padding: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  elevation: 0,
                ),
                child: Ink(
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [
                        Color.fromARGB(255, 162, 23, 187),
                        Color.fromARGB(255, 173, 69, 192)
                      ],
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    constraints:
                        const BoxConstraints(minWidth: 150, minHeight: 50),
                    alignment: Alignment.center,
                    child: const Text(
                      'Create Account',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),
              ),
                      ]),
            ),
          ),
        ),
      ));
  }
}