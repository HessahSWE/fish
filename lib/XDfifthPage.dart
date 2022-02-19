import 'dart:io';

import 'package:fish/XDresult6.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/services.dart';

import 'package:image_picker/image_picker.dart';

class XDfifthPage extends StatefulWidget {
  XDfifthPage({
    Key? key,
  }) : super(key: key);

  XDfifthPagee createState() => XDfifthPagee();
}

class XDfifthPagee extends State<XDfifthPage> {
  File? imageTake;
  Future pickImage() async {
    try {
      final imageTake =
          await ImagePicker().pickImage(source: ImageSource.gallery);
      if (imageTake == null) {
        return;
      }
      final imageTemporary = File(imageTake.path);

      this.imageTake = imageTemporary;
    } on PlatformException catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        //elevation: 1,
      ),
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
              Pin(size: 300.0, middle: 0.5142), Pin(size: 300.0, start: 160.0),
              child: Image.asset('assets/fifthImage.png')),
          Pinned.fromPins(
            Pin(start: 59.0, end: 58.0),
            Pin(size: 50.0, middle: 0.7511),
            child: GestureDetector(
              onTap: () async {
                try {
                  await pickImage();

                  setState(() async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => XDresult6(
                          image: imageTake as File,
                        ),
                      ),
                    );
                  });
                } catch (e) {
                  print(e);
                }
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
