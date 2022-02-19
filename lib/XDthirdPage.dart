import 'package:fish/XDfifthPage.dart';
import 'package:fish/XDfourthPage.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDthirdPage extends StatelessWidget {
  XDthirdPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 181.0, middle: 0.5142),
            Pin(size: 40.0, start: 94.0),
            child: const Text(
              'guess the fish',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 29,
                color: Color(0xff2a94f4),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 59.0, end: 58.0),
            Pin(size: 50.0, middle: 0.6336),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff0e538c),
                  borderRadius: BorderRadius.circular(33.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment(0.006, 0.257),
            child: SizedBox(
              width: 104.0,
              height: 21.0,
              child: Text(
                'Upload  image',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 59.0, end: 58.0),
            Pin(size: 50.0, middle: 0.7511),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => XDfifthPage()));
              },
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff0e538c),
                  borderRadius: BorderRadius.circular(33.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment(0.006, 0.481),
            child: SizedBox(
              width: 84.0,
              height: 21.0,
              child: Text(
                'Take  image',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
