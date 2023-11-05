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
                  width: 400.0,
                  height: 150.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: const LinearGradient(
                      colors: [Colors.black87, Colors.redAccent],
                    ),
                  ),
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
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.all(6),
                  padding: const EdgeInsets.only(top: 13),
                  width: 380.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: const Icon(
                                Icons.add_card,
                                size: 30.0,
                              ),
                            ),
                            Container(
                              child: const Text('TopUp'),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: const Icon(
                                Icons.send_to_mobile_outlined,
                                size: 30.0,
                              ),
                            ),
                            Container(
                              child: const Text('Send Money'),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: const Icon(
                                Icons.adf_scanner_outlined,
                                size: 30.0,
                              ),
                            ),
                            Container(
                              child: const Text('Ticket Code'),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: const Icon(
                                Icons.category_outlined,
                                size: 30.0,
                              ),
                            ),
                            Container(
                              child: const Text('See All'),
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
            margin: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: const Icon(
                          Icons.speaker_phone_outlined,
                          size: 60,
                          color: Colors.redAccent,
                        ),
                      ),
                      Container(
                        child: const Text(
                          'Pulsa/Data',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: const Icon(
                          Icons.electric_bolt,
                          size: 60,
                          color: Colors.redAccent,
                        ),
                      ),
                      Container(
                        child: const Text(
                          'Electricity',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: const Icon(
                          Icons.ballot_rounded,
                          size: 60,
                          color: Colors.redAccent,
                        ),
                      ),
                      Container(
                        child: const Text(
                          'BPJS',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: const Icon(
                          Icons.games_rounded,
                          size: 60,
                          color: Colors.redAccent,
                        ),
                      ),
                      Container(
                        child: const Text(
                          'mGames',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: const Icon(
                          Icons.settings_input_antenna,
                          size: 60,
                          color: Colors.redAccent,
                        ),
                      ),
                      Container(
                        child: const Text(
                          'Cable TV',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: const Icon(
                          Icons.water_drop_outlined,
                          size: 60,
                          color: Colors.redAccent,
                        ),
                      ),
                      Container(
                        child: const Text(
                          'PDAM',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: const Icon(
                          Icons.card_membership_outlined,
                          size: 60,
                          color: Colors.redAccent,
                        ),
                      ),
                      Container(
                        child: const Text(
                          'Kartu Elektronik',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: const Icon(
                          Icons.more_horiz,
                          size: 60,
                          color: Colors.redAccent,
                        ),
                      ),
                      Container(
                        child: const Text(
                          'More',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
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
    );
  }
}
