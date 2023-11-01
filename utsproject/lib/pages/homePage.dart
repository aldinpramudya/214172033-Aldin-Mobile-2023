import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://img.freepik.com/premium-vector/cityscape-white-background-building-perspective-modern-building-city-skyline-city-silhouette-business-center-vector-illustration-flat-design_51530-2883.jpg'),
                fit: BoxFit.fill,
                opacity: 160,
              ),
            ),
            margin: EdgeInsets.fromLTRB(12, 12, 0, 0),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsetsDirectional.all(5),
                  child: const Image(
                    image: AssetImage('assets/linkaja-logo.png'),
                    width: 60,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(200, 0, 0, 0),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 0, 23, 0),
                        child: const Icon(
                          Icons.discount_outlined,
                          size: 30,
                        ),
                      ),
                      Container(
                        child: const Icon(
                          Icons.favorite_border_outlined,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: Stack(
              children: <Widget>[
                Container(
                  color: Colors.red,
                  width: 400.0,
                  height: 150.0,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(18),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Hi, ALDIN ARIEL PRAMUDYA',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(12, 12, 0, 0),
                        child: Row(
                          children: [
                            Container(
                              color: Colors.white,
                              height: 70.0,
                              width: 150.0,
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    padding:
                                        const EdgeInsets.fromLTRB(11, 15, 0, 0),
                                    child: const Text(
                                      'Your Balance',
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              11, 5, 0, 0),
                                          child: const Text(
                                            'Rp 10.184',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              5, 5, 0, 0),
                                          child: const Icon(
                                            Icons.arrow_circle_right,
                                            size: 15,
                                            color: Colors.red,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(12, 0, 0, 0),
                              color: Colors.white,
                              height: 70.0,
                              width: 150.0,
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    padding:
                                        const EdgeInsets.fromLTRB(11, 15, 0, 0),
                                    child: const Text(
                                      'Bonus Balance',
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              11, 5, 0, 0),
                                          child: const Text(
                                            '0',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              5, 5, 0, 0),
                                          child: const Icon(
                                            Icons.arrow_circle_right,
                                            size: 15,
                                            color: Colors.red,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(

          ),
        ],
      ),
    );
  }
}
