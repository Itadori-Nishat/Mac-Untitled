import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * .4,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.teal.shade300,
                borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(150))
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage("Assets/Liana.jpg"),
                    radius: 60,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Flora Liana", style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white
                  ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text("Flutter Developer", style: TextStyle(
                          fontSize: 14,
                          color: Colors.white
                      ),),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(Icons.check_circle_outline_rounded, color: Colors.white,)
                    ],
                  )
                ],
              ),

            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .05,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text("Dashboard", style: TextStyle(
                  fontSize: 30,
                fontWeight: FontWeight.w500,
              ),),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * .20,
                        width: MediaQuery.of(context).size.width * .4,
                        decoration: BoxDecoration(
                          color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              child: Image.asset("Assets/hinata.jpg"),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                              child: Text("Hinata", selectionColor: Colors.blue,),
                            )
                          ],
                        )

                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * .20,
                          width: MediaQuery.of(context).size.width * .4,
                          decoration: BoxDecoration(
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                child: Image.asset("Assets/hinata.jpg"),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                                child: Text("Hinata", selectionColor: Colors.blue,),
                              )
                            ],
                          )

                      ),
                    ],
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
