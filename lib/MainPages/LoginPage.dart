import 'package:flutter/material.dart';

import 'LoginHomePage.dart';
import 'RegistrationPage.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Column(
                  children: [
                    const Text("Log In", style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * .5,
                      child: Text("Enter your login details to access your account", style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 1,
                          color: Colors.grey.shade800
                      ),
                          textAlign: TextAlign.center),
                    ),
                    const SizedBox(
                      height: 10,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey.withOpacity(0.1),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 35, vertical: 5),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "Your Email",
                                    border: InputBorder.none
                                ),
                              ),
                            ),
                            SizedBox(
                              child: Divider(
                                height: 15,
                                thickness: 2,
                                indent: 15,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 35, vertical: 5),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "Your Password",
                                    border: InputBorder.none
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text("Forgot Password?",style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 15
                    ),),
                    const SizedBox(
                      height: 40,
                    ),
                    Column(
                      children: [
                        Text("Don't have an account?", style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey.shade800
                        ),),
                        const SizedBox(
                          height: 5,
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => const RagistrationPage()));
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text("Create Account", style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.deepPurple
                              ),),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: CircleAvatar(
                                  radius: 15,
                                  backgroundColor: Colors.deepPurple.shade400,
                                  child: const Icon(Icons.arrow_forward,size: 20, color: Colors.white,),
                                ),
                              )

                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 100,
                    ),
                    Container(
                      height: 55,
                      width: MediaQuery.of(context).size.width * .9,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple.shade400,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => const MainHomePage()));
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text("Log In", style: TextStyle(
                                fontSize: 20,
                                color: Colors.white
                            ),),
                          ],
                        ),
                      )
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}
