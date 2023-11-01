import 'package:flutter/material.dart';
import 'package:flutter_genesis/pages/updatesPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Layouting Test'),
          centerTitle: true,
          backgroundColor: Colors.blue[500],
        ),
        // ignore: avoid_unnecessary_containers
        body: ListView(
          children: <Widget>[
            // ignore: avoid_unnecessary_containers
            Container(
              margin: const EdgeInsets.fromLTRB(0, 12, 0, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/updatepage');}, child: const Text('Updates'))
                  ),
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    'https://dondon.media/wp-content/uploads/2022/08/tier-lists-fate-grand-order-fgo.webp'),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: const Image(
                            image: AssetImage('assets/artoria (2).jpg'),
                            width: 150,
                          ),
                        ),
                        Container(
                          child: const Text('Artoria Pendragon'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(child: const Text('Charlemagne')),
                        Container(
                          child: const Image(
                            image: AssetImage('assets/charlemagne04 (2).jpg'),
                            width: 150,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    child: const Image(
                        image: AssetImage('assets/banner castoria.png')),
                    width: 380,
                  ),
                  Container(
                    child: const Text(
                      'LostBelt 5 Pickup Summon',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                    child: const Image(
                        image: AssetImage('assets/banner jeanne.jpg')),
                    width: 380,
                  ),
                  Container(
                    child: const Text(
                      '2500 Days Pickup Summon',
                      style: TextStyle(
                        fontSize: 15,
                      ),
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
