import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Container(
                color: Color.fromARGB(240, 20, 00, 50),
                child: ListView(children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 15, left: 14),
                    child: Positioned(
                      child: Text(
                        "Movies",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Schyler",
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(height: 2),
                  CarouselSlider(
                    items: [
                      //1st Image of Slider
                      Container(
                        margin: const EdgeInsets.only(top: 20, bottom: 20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,
                            image: const DecorationImage(
                                image: AssetImage("assets/images/avenger.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                          margin: const EdgeInsets.only(top: 20, bottom: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,
                            image: const DecorationImage(
                                image:
                                    AssetImage("assets/images/spiderman.jpg"),
                                fit: BoxFit.cover),
                          )),
                      Container(
                          margin: const EdgeInsets.only(top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey,
                              image: const DecorationImage(
                                  image: AssetImage("assets/images/antman.jpg"),
                                  fit: BoxFit.cover))),
                      Container(
                          margin: const EdgeInsets.only(top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey,
                              image: const DecorationImage(
                                  image: AssetImage(
                                      "assets/images/captain-marvel.jpg"),
                                  fit: BoxFit.cover))),
                      Container(
                          margin: const EdgeInsets.only(top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey,
                              image: const DecorationImage(
                                  image:
                                      AssetImage("assets/images/avenger.jpg"),
                                  fit: BoxFit.cover))),
                      Container(
                          margin: const EdgeInsets.only(top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey,
                              image: const DecorationImage(
                                  image: AssetImage("assets/images/antman.jpg"),
                                  fit: BoxFit.cover))),
                    ],

                    //Slider Container properties
                    options: CarouselOptions(
                      height: 500.0,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enableInfiniteScroll: true,
                      autoPlayAnimationDuration:
                          const Duration(milliseconds: 800),
                      viewportFraction: 0.7,
                      pageSnapping: true,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 10, left: 14),
                    child: Positioned(
                      child: Text(
                        "Latest Movies",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Schyler",
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    height: 250,
                    width: 70,
                    child: ListView(
                      children: [
                        const SizedBox(height: 2),
                        CarouselSlider(
                          items: [
                            //1st Image of Slider
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 10, bottom: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey,
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "assets/images/avenger.jpg"),
                                      fit: BoxFit.fill)),
                            ),
                            Container(
                                margin:
                                    const EdgeInsets.only(top: 10, bottom: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey,
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "assets/images/spiderman.jpg"),
                                      fit: BoxFit.fill),
                                )),
                            Container(
                                margin:
                                    const EdgeInsets.only(top: 10, bottom: 10),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey,
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/antman.jpg"),
                                        fit: BoxFit.fill))),
                            Container(
                                margin:
                                    const EdgeInsets.only(top: 10, bottom: 10),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey,
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/captain-marvel.jpg"),
                                        fit: BoxFit.fill))),
                            Container(
                                margin:
                                    const EdgeInsets.only(top: 10, bottom: 10),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey,
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/avenger.jpg"),
                                        fit: BoxFit.fill))),
                            Container(
                                margin:
                                    const EdgeInsets.only(top: 10, bottom: 10),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey,
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/antman.jpg"),
                                        fit: BoxFit.fill))),
                          ],

                          //Slider Container properties
                          options: CarouselOptions(
                            height: 250.0,
                            enlargeCenterPage: true,
                            autoPlay: true,
                            aspectRatio: 9 / 16,
                            autoPlayCurve: Curves.fastOutSlowIn,
                            enableInfiniteScroll: true,
                            autoPlayAnimationDuration:
                                const Duration(milliseconds: 800),
                            viewportFraction: 0.7,
                            pageSnapping: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ]))));
  }
}
