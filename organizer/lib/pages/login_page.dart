import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isChecked = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'Add User ',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    'User\'s Email',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextField(
                    onSubmitted: (value) {},
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: 'Email Address',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.email),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'User\'s Name',
                    style: TextStyle(fontSize: 16),
                  ),
                  TextField(
                    onSubmitted: (value) {},
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      labelText: 'Name',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.near_me),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Checkbox(
                          value: (isChecked),
                          activeColor: Colors.orange,
                          onChanged: (newBool) {
                            setState(() {
                              isChecked ? newBool : false;
                            });
                          }),
                      Text(
                        'User',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Checkbox(
                          value: (isChecked),
                          activeColor: Colors.orange,
                          onChanged: (newBool) {
                            setState(() {
                              isChecked ? newBool : true;
                            });
                          }),
                      Text(
                        'Admine',
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.orange),
                    height: 50,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: MaterialButton(
                        child: Text(
                          'Add',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      FloatingActionButton(
                        backgroundColor: Colors.orange,
                        mini: true,
                        onPressed: () {},
                        child: Icon(Icons.add),
                      ),
                      Text(
                        'Add another User',
                        style: TextStyle(fontSize: 20, color: Colors.orange),
                      )
                    ],
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
