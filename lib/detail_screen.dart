import 'package:flutter/material.dart';
import 'package:flutter_layout/model/tourism_place_tugas2.dart';

class DetailScreen extends StatelessWidget{
  const DetailScreen({Key? key, required this.place}) : super(key : key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Image.asset(place.imageAsset),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'FiraCode',
                ),
              ),
            ),//title
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.access_time),
                      Text('08:00-16:00'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.attach_money),
                      Text('Rp 10.000,-'),
                    ],
                  ),
                ],

              ), //Row
            ), // Icon Kalender
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Museum inside a decommissioned Russian war submarinne with tours & an adjacent park with cafes. Clean and well mainntained. Car pakr cost 10k, entrance fee 15k/person. You can see KRI Pasopati there, it is a russian whiskey class. You can also watch the video about the Indonesian Navy at the buildinng beside the submarine.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Ubuntu',
                ),
              ),
            ), //container description
            Container(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                            'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                            'assets/images/monkasel_1.jpg'
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                            'assets/images/monkasel_2.jpg'
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                            'assets/images/monkasel_3.jpg'
                        ),
                      ),
                    ),
                  ],
                )
            ), //container image
          ],
        ),
      ),
    );
  }
}