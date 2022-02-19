import 'dart:io';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:tflite/tflite.dart';

class XDresult6 extends StatefulWidget {
  XDresult6({
    Key? key,
    required this.image,
  }) : super(key: key);
  
  File image;
  @override
  _XDresult6 createState() => _XDresult6();
}

class _XDresult6 extends State<XDresult6> {
  String _name = '';
  String con = '';
  String num = '';
  late List _result;
  loadModel() async {
    final result = await Tflite.loadModel(
      model: "assets/model_unquant.tflite",
      labels: "assets/labels.txt",
    );

    print("resurt after loading$result");
  }

  classifyImage(File image) async {
    var res = await Tflite.runModelOnImage(
      path: image.path,
      imageMean: 0.0,
      imageStd: 255.0,
      numResults: 2,
      threshold: 0.2,
    );
    setState(() {
      _result = res!;
      String str = _result[0]['label'];
      _name = str.substring(2);

      print('ddddddddddddddddddddddddddddddddddd');
      print(_name);
      print(_result);
      print(str);
    });
  }

  @override
  void initState() {
    super.initState();
    loadModel();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text(
          'Result',
          textAlign: TextAlign.center,
          textDirection: TextDirection.rtl,
          // style: ,
        ),
        //elevation: 1,
      ),
      body: 
      Stack(
        children: <Widget>[
          Pinned.fromPins(
              Pin(size: 300.0, middle: 0.5142), Pin(size: 300.0, start: 160.0),
              child: Image.file(widget.image)),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.65442),
            Pin(size: 40.0, start: 540.0),
            child: Text(
              "$_name :)",
              style: const TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 26,
                color: Color(0xff0e538c),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 59.0, end: 58.0),
            Pin(size: 50.0, middle: 0.7511),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  classifyImage(widget.image);
                });
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
      ]),
      
    );
  }
}
