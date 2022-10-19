import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(.01),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Hi, Nishat",style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w500
                  ),),
                  SizedBox(
                    width: 350,
                    child: Text("What you'd you like to learn today? Search Below", style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[700],
                    ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(
                      color: Colors.grey.shade400,
                      blurRadius: 1
                    )],
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                          style: BorderStyle.solid,
                          color: Colors.grey
                      )),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Search",
                          hintStyle: TextStyle(
                              color: Colors.grey
                          ),
                          suffixIcon: Icon(Icons.search, color: Colors.grey,),
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
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("NEW QUIZ", style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500
                        ),),
                        Text("View all", style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey[600]
                        ),)
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Stack(
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.height * .4,
                                width: MediaQuery.of(context).size.width * .75,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(16 )
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:  [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child:  Image(
                                          image: AssetImage("Assets/hinata.jpg"),
                                        height: MediaQuery.of(context).size.height * .3,
                                        width: MediaQuery.of(context).size.width * .75,)
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width * .4,
                                      child: const Padding(
                                        padding: EdgeInsets.only(left:15.0),
                                        child: Text("Biology & The Scientific Method", style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500
                                        ),),
                                      ),
                                    ),

                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(left: 15.0),
                                      child: Text("10 Quiz", style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18
                                      ),),
                                    )
                                  ],
                                )
                              ),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            children: [
                              Container(
                                  height: MediaQuery.of(context).size.height * .4,
                                  width: MediaQuery.of(context).size.width * .75,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(16 )
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:  [
                                      ClipRRect(
                                          borderRadius: BorderRadius.circular(20),
                                          child: const Image(
                                              image: AssetImage("Assets/hinata.jpg"))
                                      ),
                                      SizedBox(
                                        width: MediaQuery.of(context).size.width * .4,
                                        child: const Padding(
                                          padding: EdgeInsets.only(left:15.0),
                                          child: Text("Mathmatics & Geometry", style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500
                                          ),),
                                        ),
                                      ),

                                      const SizedBox(
                                        height: 10,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("8 Quiz", style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 18
                                        ),),
                                      )
                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            children: [
                              Container(
                                  height: MediaQuery.of(context).size.height * .4,
                                  width: MediaQuery.of(context).size.width * .75,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(16 )
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:  [
                                      ClipRRect(
                                          borderRadius: BorderRadius.circular(20),
                                          child: const Image(
                                              image: AssetImage("Assets/hinata.jpg"))
                                      ),
                                      SizedBox(
                                        width: MediaQuery.of(context).size.width * .4,
                                        child: const Padding(
                                          padding: EdgeInsets.only(left:15.0),
                                          child: Text("English & Grammer", style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500
                                          ),),
                                        ),
                                      ),

                                      const SizedBox(
                                        height: 10,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("14 Quiz", style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 18
                                        ),),
                                      )
                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            children: [
                              Container(
                                  height: MediaQuery.of(context).size.height * .4,
                                  width: MediaQuery.of(context).size.width * .75,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(16 )
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:  [
                                      ClipRRect(
                                          borderRadius: BorderRadius.circular(20),
                                          child: const Image(
                                              image: AssetImage("Assets/hinata.jpg"))
                                      ),
                                      SizedBox(
                                        width: MediaQuery.of(context).size.width * .4,
                                        child: const Padding(
                                          padding: EdgeInsets.only(left:15.0),
                                          child: Text("Mathmatics & Geometry", style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500
                                          ),),
                                        ),
                                      ),

                                      const SizedBox(
                                        height: 10,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("8 Quiz", style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 18
                                        ),),
                                      )
                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            children: [
                              Container(
                                  height: MediaQuery.of(context).size.height * .4,
                                  width: MediaQuery.of(context).size.width * .75,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(16 )
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:  [
                                      ClipRRect(
                                          borderRadius: BorderRadius.circular(20),
                                          child: const Image(
                                              image: AssetImage("Assets/hinata.jpg"))
                                      ),
                                      SizedBox(
                                        width: MediaQuery.of(context).size.width * .4,
                                        child: const Padding(
                                          padding: EdgeInsets.only(left:15.0),
                                          child: Text("English & Grammer", style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500
                                          ),),
                                        ),
                                      ),

                                      const SizedBox(
                                        height: 10,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("14 Quiz", style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 18
                                        ),),
                                      )
                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),

                ],
              )
            ],
          ),
        )
      )
    );
  }
}
