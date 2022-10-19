import 'package:flutter/material.dart';

import 'LoginPage.dart';
class RagistrationPage extends StatelessWidget {
  const RagistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      const Text("New Account", style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w600
                      ),),
                      SizedBox(
                        width: 300,
                        child: Text("Start by entering your email address below.", style: TextStyle(
                            fontSize: 18,
                            letterSpacing: 1,
                            color: Colors.grey.shade700
                        ), textAlign: TextAlign.center,),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey.withOpacity(0.1),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 35, vertical: 5),
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "Your Email",
                                  border: InputBorder.none
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Column(
                        children: [
                          Text("Already have an account?", style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey.shade700
                          ),),
                          const SizedBox(
                            height: 5,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginPage()));
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text("Sign in" , style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.deepPurple
                                ),),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundColor: Colors.deepPurple.shade400,
                                    child: Icon(Icons.arrow_forward,size: 20, color: Colors.white,),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),

                ),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 55,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple.shade400,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text("Create Account", style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),)
                    ],
                  ),
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}
