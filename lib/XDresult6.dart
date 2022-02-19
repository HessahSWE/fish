import 'dart:io';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDresult6 extends StatelessWidget {
  XDresult6({
    Key? key,
    this.image,
  }) : super(key: key);
  File? image;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
              Pin(size: 300.0, middle: 0.5142), Pin(size: 300.0, start: 160.0),
              child: Image.file(image!)),
          Pinned.fromPins(
            Pin(start: 59.0, end: 58.0),
            Pin(size: 50.0, middle: 0.7511),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0e538c),
                borderRadius: BorderRadius.circular(33.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          const Align(
            alignment: Alignment(0.005, 0.481),
            child: SizedBox(
              width: 42.0,
              height: 21.0,
              child: Text(
                'Result',
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
