import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.1,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.teal[300],
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))
              ),
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Text("Ultimate Job Solutions (UJS)", style: TextStyle(
                fontSize: 20,
                      fontWeight: FontWeight.w700
              ),),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade300,
                        offset: Offset(0,2),
                        blurRadius: 2,
                        spreadRadius: 2,
                      ),
                    ]
                ),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      suffixIcon: Icon(Icons.search, size: 30,color: Colors.grey,),
                      hintText: "Search",
                      hintStyle: TextStyle(

                      )
                  ),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0,2),
                          blurRadius: 2,
                          spreadRadius: 2,
                        )],
                          color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.border_color_outlined, color: Colors.teal,),
                          SizedBox(height: 10,),
                          Text("ব্যাখ্যা যুক্ত")
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(
                          boxShadow: [BoxShadow(
                            color: Colors.grey.shade300,
                            offset: Offset(0,2),
                            blurRadius: 2,
                            spreadRadius: 2,
                          )],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.verified_user_outlined, color: Colors.teal,),
                          SizedBox(height: 10,),
                          Text("সংশোধন")
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(
                          boxShadow: [BoxShadow(
                            color: Colors.grey.shade300,
                            offset: Offset(0,2),
                            blurRadius: 2,
                            spreadRadius: 2,
                          )],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.notification_important_outlined, color: Colors.teal,),
                          SizedBox(height: 10,),
                          Text("প্রশ্ন নোটিশ")
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(
                          boxShadow: [BoxShadow(
                            color: Colors.grey.shade300,
                            offset: Offset(0,2),
                            blurRadius: 2,
                            spreadRadius: 2,
                          )],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.edit_notifications_sharp, color: Colors.teal,),
                          SizedBox(height: 10,),
                          Text("জব নোটিশ")
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(
                          boxShadow: [BoxShadow(
                            color: Colors.grey.shade300,
                            offset: Offset(0,2),
                            blurRadius: 2,
                            spreadRadius: 2,
                          )],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.text_snippet, color: Colors.teal,),
                          SizedBox(height: 10,),
                          Text("লাইভ টেস্ট")
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(
                          boxShadow: [BoxShadow(
                            color: Colors.grey.shade300,
                            offset: Offset(0,2),
                            blurRadius: 2,
                            spreadRadius: 2,
                          )],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.library_books_outlined, color: Colors.teal,),
                          SizedBox(height: 10,),
                          Text("লাইভ প্রশ্ন")
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(
                          boxShadow: [BoxShadow(
                            color: Colors.grey.shade300,
                            offset: Offset(0,2),
                            blurRadius: 2,
                            spreadRadius: 2,
                          )],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.person_remove_alt_1_outlined, color: Colors.teal,),
                          SizedBox(height: 10,),
                          Text("কনফিউশন")
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //বিষয়ভিত্তিক প্রস্তুতি
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10),
              child: Row(
                children: [
                  Icon(Icons.change_circle_sharp,size: 30, color: Colors.grey,),
                  SizedBox(width: 5,),
                  Icon(Icons.menu_book, size: 30,color: Colors.teal,),
                  SizedBox(width: 10,),
                  Text("বিষয়ভিত্তিক প্রস্তুতি", style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal,
                    fontWeight: FontWeight.w800
                  ),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80,
                    width: 230,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0,2),
                          blurRadius: 2,
                          spreadRadius: 2,
                        )],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image(image: NetworkImage("https://img.freepik.com/free-vector/cute-boy-standing-position-showing-thumb_96037-450.jpg?w=2000"), width: 100,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("বাংলা ভাষা সাহিত্য"),
                              Row(
                                children: [
                                  Text("প্রশ্ন"),
                                  SizedBox(width: 5,),
                                  Text("২৫২৫", style: TextStyle(
                                    color: Colors.teal
                                  ),)

                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 230,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0,2),
                          blurRadius: 2,
                          spreadRadius: 2,
                        )],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image(image: NetworkImage("https://w7.pngwing.com/pngs/362/978/png-transparent-teacher-illustration-teachers-day-student-education-cartoon-math-male-teacher-cartoon-character-text-cartoons.png"), width: 100,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("গাণিতিক যুক্তি"),
                              Row(
                                children: [
                                  Text("প্রশ্ন"),
                                  SizedBox(width: 5,),
                                  Text("৪২৫", style: TextStyle(
                                      color: Colors.teal
                                  ),)

                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80,
                    width: 230,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0,2),
                          blurRadius: 2,
                          spreadRadius: 2,
                        )],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image(image: NetworkImage("https://thumbs.dreamstime.com/b/boy-reading-book-25385689.jpg"), width: 85,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("English Language"),
                              Row(
                                children: [
                                  Text("প্রশ্ন"),
                                  SizedBox(width: 5,),
                                  Text("২৫২৫", style: TextStyle(
                                      color: Colors.teal
                                  ),)

                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 230,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0,2),
                          blurRadius: 2,
                          spreadRadius: 2,
                        )],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image(image: NetworkImage("https://vemaps.com/uploads/img/large/bd-06.jpg"), width: 85,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("বাংলাদেশ বিষয়াবলি"),
                              Row(
                                children: [
                                  Text("প্রশ্ন"),
                                  SizedBox(width: 5,),
                                  Text("৪২৫", style: TextStyle(
                                      color: Colors.teal
                                  ),)

                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

          //জব সল্যুশন
            Padding(padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10),
              child: Row(
                children: [
                  Icon(Icons.change_circle_sharp,size: 30, color: Colors.grey,),
                  SizedBox(width: 5,),
                  Icon(Icons.menu_book, size: 30,color: Colors.teal,),
                  SizedBox(width: 10,),
                  Text("জব সল্যুশন", style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                      fontWeight: FontWeight.w800
                  ),),
                ],
              ),
            ),

            // সার্চ বার
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                    boxShadow: [BoxShadow(
                      color: Colors.grey.shade300,
                      offset: Offset(0,2),
                      blurRadius: 2,
                      spreadRadius: 2,
                    )],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-4L8kHNhwMMhknY5lgSTW-OrRoAxjVS7llw&usqp=CAU")),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Text("সর্বশেষ চাকুরির প্রশ্ন ব্যাংক", style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.teal
                          ),),
                          Row(
                            children: [
                              Text("আপডেট পরীক্ষার প্রশ্নপত্র"),
                              Text("৫১ টি", style: TextStyle(
                                color: Colors.red
                              ),)
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80,
                    width: 230,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0,2),
                          blurRadius: 2,
                          spreadRadius: 2,
                        )],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image(image: NetworkImage("https://img.freepik.com/free-vector/cute-boy-standing-position-showing-thumb_96037-450.jpg?w=2000"), width: 85,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("বিসিএস প্রিলিমিনারি"),
                              Row(
                                children: [
                                  Text("প্রশ্ন"),
                                  SizedBox(width: 5,),
                                  Text("৫৭৫২", style: TextStyle(
                                      color: Colors.teal
                                  ),)

                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 230,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0,2),
                          blurRadius: 2,
                          spreadRadius: 2,
                        )],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwuRwT3zDwsJ90wH-2vaVXKA0zSO3M9LsJnA&usqp=CAU"), width: 80, height: 80,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("ব্যাংক জবস"),
                              Row(
                                children: [
                                  Text("প্রশ্ন"),
                                  SizedBox(width: 5,),
                                  Text("৪৩২১", style: TextStyle(
                                      color: Colors.teal
                                  ),)

                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80,
                    width: 230,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0,2),
                          blurRadius: 2,
                          spreadRadius: 2,
                        )],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image(image: NetworkImage("https://images.vexels.com/media/users/3/128130/isolated/lists/686ab100dddd65fc0ea71e7bb4c3db6f-lady-teacher-cartoon.png"), width: 100,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("শিক্ষক নিয়োগ"),
                              Row(
                                children: [
                                  Text("প্রশ্ন"),
                                  SizedBox(width: 5,),
                                  Text("১১৮৬", style: TextStyle(
                                      color: Colors.teal
                                  ),)

                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 230,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0,2),
                          blurRadius: 2,
                          spreadRadius: 2,
                        )],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjbQ1cM-QLw93DJTIbzWQ6wOrFHYFiTqaUFg&usqp=CAU"), width: 85,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("বিভিন্ন মন্ত্রণালয়"),
                              Row(
                                children: [
                                  Text("প্রশ্ন"),
                                  SizedBox(width: 5,),
                                  Text("৩৫৪২", style: TextStyle(
                                      color: Colors.teal
                                  ),)

                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
