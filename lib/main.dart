import 'package:flutter/material.dart';

void main() {
  runApp(const Login());
  //runApp(const MyProfile());
}

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                const TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "UserName"
                  ),
                ),
                const SizedBox(height: 20,),

                const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "password",

                  ),
                ),
                const SizedBox(height: 20,),

                Container(
                  width:double.infinity ,
                  child: ElevatedButton(
                      onPressed: (){},
                      child: const Text(
                        "Login"
                      )),
                )


              ],
            ),
          ),
        ),

      ),
    );
  }
}

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Profile"),
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Container(
                      width: 200,
                      height: 200,

                      child: Image.asset("assets/images/profile.jpg")
                  ),
                  const SizedBox(height: 20,),
                  Text("Name : Fatma Abdelghany"),
                  const SizedBox(height: 20,),
                  Text("phone :01090057013"),
                  const SizedBox(height: 20,),

                  Container(
                    width:double.infinity ,
                    child: ElevatedButton(
                        onPressed: (){},
                        child: const Text(
                            "Call me"
                        )),
                  )


                ],
              ),
            ),
          ),

       ),
    );

  }
}

