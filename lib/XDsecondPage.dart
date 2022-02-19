import 'package:fish/XDthirdPage.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDsecondPage extends StatelessWidget {
  XDsecondPage({
  Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 5.0, end: 12.3),
            Pin(size: 25.4, start: 6.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 30.0,
                    height: 15.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.67),
                            border: Border.all(
                                width: 1.0, color: const Color(0x59000000)),
                          ),
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 2.8, 0.0),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: SizedBox(
                            width: 2.0,
                            height: 5.0,
                            child: SvgPicture.string(
                              _svg_l3kt5x,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 21.8, start: 2.4),
                          Pin(start: 2.4, end: 2.4),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff000000),
                              borderRadius: BorderRadius.circular(1.33),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.3, end: 36.9),
                  Pin(size: 13.9, middle: 0.4601),
                  child: SvgPicture.string(
                    _svg_r3zir0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.68, 0.108),
                  child: SizedBox(
                    width: 21.0,
                    height: 13.0,
                    child: SvgPicture.string(
                      _svg_imw3ew,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.0, end: 43.0),
            Pin(size: 293.1, middle: 0.3044),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 31.2, end: 32.3),
                  Pin(size: 142.8, middle: 0.4587),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_jp339i,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.126),
                  child: SizedBox(
                    width: 79.0,
                    height: 101.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(-1.0, 0.358),
                          child: SizedBox(
                            width: 42.0,
                            height: 40.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_w8rf9c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 10.5, end: 0.0),
                          Pin(size: 68.1, start: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffb0e1ff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.263, 1.0),
                          child: SizedBox(
                            width: 41.0,
                            height: 68.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 1.6, middle: 0.7582),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_z8xb4l,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 11.1, end: 0.0),
                                  Pin(size: 11.1, start: 8.1),
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_ygyz01,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(1.0, -0.405),
                                  child: SizedBox(
                                    width: 11.0,
                                    height: 11.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_d20xyf,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.651, 1.0),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 36.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_ec2s6w,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-1.0, -0.027),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 8.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_uvqwr,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-1.0, 0.187),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 8.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_ac5aks,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 133.7, end: 8.5),
                  Pin(size: 22.7, start: 29.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_t2mees,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.4, start: 39.9),
                  Pin(size: 24.1, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_aez6ol,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.9, start: 16.1),
                  Pin(size: 80.2, middle: 0.5964),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 26.3),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffb0e1ff),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.167, 1.0),
                        child: SizedBox(
                          width: 9.0,
                          height: 54.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 1.2, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_ev,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 8.8, start: 6.4),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_fvl67s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 8.8, middle: 0.2976),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_a723ev,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 154.3, middle: 0.5334),
                  Pin(size: 223.7, start: 6.2),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(-0.194, -0.341),
                        child: SizedBox(
                          width: 9.0,
                          height: 12.0,
                          child: SvgPicture.string(
                            _svg_vk5a9,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.2, middle: 0.251),
                        Pin(size: 9.5, end: 12.2),
                        child: SvgPicture.string(
                          _svg_w1iojt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.7, start: 1.2),
                        Pin(size: 16.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_hjs2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.1, middle: 0.204),
                        Pin(size: 77.3, end: 19.1),
                        child: SvgPicture.string(
                          _svg_z7noz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.7, start: 0.0),
                        Pin(size: 85.4, end: 12.0),
                        child: SvgPicture.string(
                          _svg_knjahk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.1, start: 19.3),
                        Pin(size: 25.7, middle: 0.4025),
                        child: SvgPicture.string(
                          _svg_dzfsxa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.7, start: 2.8),
                        Pin(size: 54.9, middle: 0.4721),
                        child: SvgPicture.string(
                          _svg_p407s9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.5, start: 7.9),
                        Pin(size: 14.9, middle: 0.2994),
                        child: SvgPicture.string(
                          _svg_fd7r76,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.6, start: 13.0),
                        Pin(size: 11.5, middle: 0.3487),
                        child: SvgPicture.string(
                          _svg_phtx16,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.5, start: 9.1),
                        Pin(size: 21.1, middle: 0.2873),
                        child: SvgPicture.string(
                          _svg_q5g1l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.6, start: 9.0),
                        Pin(size: 16.8, middle: 0.3021),
                        child: SvgPicture.string(
                          _svg_wrtm0u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, start: 7.5),
                        Pin(size: 4.2, middle: 0.3078),
                        child: SvgPicture.string(
                          _svg_ctz7yt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 7.7),
                        Pin(size: 14.1, middle: 0.255),
                        child: SvgPicture.string(
                          _svg_b1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.6, start: 11.2),
                        Pin(size: 7.5, middle: 0.2642),
                        child: SvgPicture.string(
                          _svg_srpn56,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.1, start: 10.0),
                        Pin(size: 4.7, middle: 0.3072),
                        child: SvgPicture.string(
                          _svg_f1oi60,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.3, start: 1.0),
                        Pin(size: 31.7, middle: 0.4201),
                        child: SvgPicture.string(
                          _svg_i6xcb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 91.1, end: 9.1),
                        Pin(size: 85.4, start: 0.0),
                        child: SvgPicture.string(
                          _svg_c8vkur,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.326, -0.251),
                        child: SizedBox(
                          width: 8.0,
                          height: 13.0,
                          child: SvgPicture.string(
                            _svg_o8c7w2,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.183, -0.348),
                        child: SizedBox(
                          width: 8.0,
                          height: 9.0,
                          child: SvgPicture.string(
                            _svg_nhri3j,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.067, -0.444),
                        child: Container(
                          width: 3.0,
                          height: 3.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff2a94f4),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.079, -0.573),
                        child: Container(
                          width: 3.0,
                          height: 3.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff2a94f4),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.2, middle: 0.6148),
                        Pin(size: 3.2, start: 34.2),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff2a94f4),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.2, middle: 0.6904),
                        Pin(size: 3.2, start: 23.2),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff2a94f4),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.4, end: 3.5),
                        Pin(size: 107.2, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_tkhuao,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(1.0, 0.195),
                        child: SizedBox(
                          width: 32.0,
                          height: 47.0,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment(1.0, -0.259),
                                child: SizedBox(
                                  width: 4.0,
                                  height: 12.0,
                                  child: SvgPicture.string(
                                    _svg_wt2kqy,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 1.3, 0.0),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_iehqvf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ),
                              Align(
                                alignment: Alignment(0.098, -0.471),
                                child: SizedBox(
                                  width: 8.0,
                                  height: 9.0,
                                  child: SvgPicture.string(
                                    _svg_lqdgab,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: SizedBox(
                                  width: 12.0,
                                  height: 15.0,
                                  child: SvgPicture.string(
                                    _svg_md89w6,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 13.4, end: 1.3),
                                Pin(size: 9.9, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_qgbuca,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 18.6, end: 19.6),
                  Pin(size: 56.8, middle: 0.7638),
                  child: SvgPicture.string(
                    _svg_fslhr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 19.2),
                  Pin(size: 67.8, end: 0.0),
                  child: SvgPicture.string(
                    _svg_lymc2h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
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
            Pin(size: 50.0, middle: 0.7511),
            child:GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>XDthirdPage()));
              },
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0e538c),
                borderRadius: BorderRadius.circular(33.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),),
            ),
          ),
          const Align(
            alignment: Alignment(0.005, 0.481),
            child: SizedBox(
              width: 54.0,
              height: 21.0,
              child: Text(
                'Let\'s go',
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

const String _svg_l3kt5x =
    '<svg viewBox="28.0 4.8 1.6 4.8" ><path transform="translate(28.01, 4.84)" d="M 0 0 L 0 4.835730075836182 C 0.9728656411170959 4.426172256469727 1.605508208274841 3.473424196243286 1.605508208274841 2.417865037918091 C 1.605508208274841 1.362305760383606 0.9728656411170959 0.4095579385757446 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r3zir0 =
    '<svg viewBox="396.8 35.3 19.3 13.9" ><path transform="translate(396.78, 35.3)" d="M 9.391596794128418 13.7595329284668 L 6.860912799835205 11.20841121673584 C 6.78257417678833 11.13234233856201 6.739430904388428 11.02675533294678 6.742835998535156 10.91662883758545 C 6.745107650756836 10.80763530731201 6.791656494140625 10.70431804656982 6.873402118682861 10.63052177429199 C 8.488997459411621 9.264700889587402 10.85505676269531 9.264700889587402 12.47065258026123 10.63052177429199 C 12.55239772796631 10.70431804656982 12.5989465713501 10.80763530731201 12.60121822357178 10.91662883758545 C 12.60348892211914 11.02675533294678 12.56034469604492 11.13234233856201 12.48200607299805 11.20841121673584 L 9.952457427978516 13.7595329284668 C 9.878660202026367 13.83446502685547 9.777614593505859 13.87647342681885 9.672027587890625 13.87647342681885 C 9.566440582275391 13.87647342681885 9.465394020080566 13.83446502685547 9.391596794128418 13.7595329284668 Z M 13.84442043304443 9.291949272155762 C 12.70112895965576 8.257649421691895 11.21382617950439 7.68543529510498 9.672027587890625 7.68543529510498 C 8.131363868713379 7.68657112121582 6.645196914672852 8.258785247802734 5.503039360046387 9.291949272155762 C 5.3486328125 9.438408851623535 5.104533672332764 9.436138153076172 4.954668521881104 9.285137176513672 L 3.492343664169312 7.808053016662598 C 3.415140151977539 7.730849266052246 3.371997356414795 7.626397132873535 3.373132705688477 7.51740550994873 C 3.374267816543579 7.407276153564453 3.418546438217163 7.303959846496582 3.498020648956299 7.22789192199707 C 6.977852821350098 3.993293285369873 12.36847305297852 3.993293285369873 15.84943962097168 7.22789192199707 C 15.92777919769287 7.303959846496582 15.9731912612915 7.407276153564453 15.97432899475098 7.51740550994873 C 15.9754638671875 7.626397132873535 15.9323205947876 7.730849266052246 15.85511779785156 7.808053016662598 L 14.39279174804688 9.285137176513672 C 14.31613159179688 9.361799240112305 14.21579742431641 9.400121688842773 14.11535358428955 9.400113105773926 C 14.01794719696045 9.400104522705078 13.92043685913086 9.364051818847656 13.84442043304443 9.291949272155762 Z M 17.21185493469238 5.891590118408203 C 15.17731761932373 3.959233045578003 12.47860050201416 2.881790161132812 9.672027587890625 2.881790161132812 C 6.86545467376709 2.881790161132812 4.165603637695312 3.959233045578003 2.131064891815186 5.891590118408203 C 1.978928446769714 6.04145622253418 1.733693838119507 6.039185523986816 1.582692980766296 5.887048721313477 L 0.1180977672338486 4.411100387573242 C 0.04202963411808014 4.333896636962891 -0.001113483915105462 4.23058032989502 2.186128585890401e-05 4.121587753295898 C 0.001157206599600613 4.013730049133301 0.04430032521486282 3.910412788391113 0.1215038001537323 3.834344387054443 C 5.461031913757324 -1.278114795684814 13.88302230834961 -1.278114795684814 19.22141647338867 3.834344387054443 C 19.29862022399902 3.910412788391113 19.34176445007324 4.013730049133301 19.34289932250977 4.121587753295898 C 19.34403228759766 4.23058032989502 19.30088996887207 4.333896636962891 19.22482299804688 4.411100387573242 L 17.76022529602051 5.887048721313477 C 17.68386840820312 5.963980674743652 17.58372688293457 6.002589225769043 17.48353958129883 6.002583503723145 C 17.3856029510498 6.002578735351562 17.28762054443359 5.965672492980957 17.21185493469238 5.891590118408203 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_imw3ew =
    '<svg viewBox="370.1 36.9 20.6 12.9" ><path transform="translate(370.09, 36.92)" d="M 18.13435173034668 12.89544105529785 C 17.46629524230957 12.89544105529785 16.92553901672363 12.35359764099121 16.92553901672363 11.68663024902344 L 16.92553901672363 1.208811640739441 C 16.92553901672363 0.5407555103302002 17.46629524230957 0 18.13435173034668 0 L 19.34316253662109 0 C 20.0101318359375 0 20.55197525024414 0.5407555103302002 20.55197525024414 1.208811640739441 L 20.55197525024414 11.68663024902344 C 20.55197525024414 12.35359764099121 20.0101318359375 12.89544105529785 19.34316253662109 12.89544105529785 L 18.13435173034668 12.89544105529785 Z M 12.49178028106689 12.89544105529785 C 11.82481002807617 12.89544105529785 11.28296661376953 12.35359764099121 11.28296661376953 11.68663024902344 L 11.28296661376953 4.030097484588623 C 11.28296661376953 3.362041473388672 11.82481002807617 2.821285963058472 12.49178028106689 2.821285963058472 L 13.70167827606201 2.821285963058472 C 14.3686466217041 2.821285963058472 14.91049003601074 3.362041473388672 14.91049003601074 4.030097484588623 L 14.91049003601074 11.68663024902344 C 14.91049003601074 12.35359764099121 14.3686466217041 12.89544105529785 13.70167827606201 12.89544105529785 L 12.49178028106689 12.89544105529785 Z M 6.850295066833496 12.89544105529785 C 6.183327674865723 12.89544105529785 5.641483306884766 12.35359764099121 5.641483306884766 11.68663024902344 L 5.641483306884766 6.850295066833496 C 5.641483306884766 6.183327674865723 6.183327674865723 5.641483306884766 6.850295066833496 5.641483306884766 L 8.059106826782227 5.641483306884766 C 8.727163314819336 5.641483306884766 9.269006729125977 6.183327674865723 9.269006729125977 6.850295066833496 L 9.269006729125977 11.68663024902344 C 9.269006729125977 12.35359764099121 8.727163314819336 12.89544105529785 8.059106826782227 12.89544105529785 L 6.850295066833496 12.89544105529785 Z M 1.208811640739441 12.89544105529785 C 0.5407555103302002 12.89544105529785 0 12.35359764099121 0 11.68663024902344 L 0 9.269006729125977 C 0 8.600950241088867 0.5407555103302002 8.059106826782227 1.208811640739441 8.059106826782227 L 2.417623281478882 8.059106826782227 C 3.085679531097412 8.059106826782227 3.626434803009033 8.600950241088867 3.626434803009033 9.269006729125977 L 3.626434803009033 11.68663024902344 C 3.626434803009033 12.35359764099121 3.085679531097412 12.89544105529785 2.417623281478882 12.89544105529785 L 1.208811640739441 12.89544105529785 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jp339i =
    '<svg viewBox="0.0 0.0 278.6 142.8" ><path transform="translate(-135.25, -410.37)" d="M 135.25 553.1294555664062 C 146.6439361572266 531.205322265625 159.1755218505859 509.8780822753906 172.7850494384766 489.253173828125 C 178.2731018066406 480.9385681152344 184.4423522949219 472.3114624023438 193.6487884521484 468.5052795410156 C 201.7316284179688 465.1625671386719 211.1803588867188 466.1422119140625 219.1157379150391 469.8219909667969 C 227.0546417236328 473.5017395019531 233.6206207275391 479.6534423828125 239.0911254882812 486.479248046875 C 243.7961730957031 492.3500061035156 248.7996826171875 499.3865356445312 256.296142578125 500.0115356445312 C 264.2947387695312 500.6786804199219 270.6184387207031 493.6807861328125 275.5411987304688 487.3394775390625 C 291.7209167480469 466.4898071289062 307.9006652832031 445.64013671875 324.076904296875 424.7904357910156 C 329.4280090332031 417.8943786621094 336.0466918945312 410.34521484375 344.7756042480469 410.3698120117188 C 352.5986328125 410.390869140625 358.9048156738281 416.5917358398438 363.7818908691406 422.7082824707031 C 392.3281860351562 458.5158081054688 403.4588012695312 504.7516784667969 413.8204650878906 549.3548583984375 L 135.25 553.1294555664062 Z" fill="#f7f7f7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w8rf9c =
    '<svg viewBox="0.0 0.0 41.6 40.4" ><path transform="translate(-796.69, -639.24)" d="M 807.9609985351562 639.239990234375 C 801.2476196289062 642.881103515625 796.6900024414062 649.9879150390625 796.6900024414062 658.1619873046875 C 796.6900024414062 670.0440673828125 806.3212890625 679.6754150390625 818.2033081054688 679.6754150390625 C 827.3676147460938 679.6754150390625 835.1941528320312 673.94140625 838.2946166992188 665.869140625 L 807.9609985351562 639.239990234375 Z" fill="#cceeff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z8xb4l =
    '<svg viewBox="0.0 0.0 1.6 68.1" ><path transform="translate(-921.31, -616.22)" d="M 922.0895385742188 684.2992553710938 C 922.5214233398438 684.2992553710938 922.8690185546875 683.95166015625 922.8690185546875 683.519775390625 L 922.8690185546875 616.9995727539062 C 922.8690185546875 616.567626953125 922.5214233398438 616.2200317382812 922.0895385742188 616.2200317382812 C 921.6576538085938 616.2200317382812 921.31005859375 616.567626953125 921.31005859375 616.9995727539062 L 921.31005859375 683.519775390625 C 921.31005859375 683.95166015625 921.6575927734375 684.2992553710938 922.0895385742188 684.2992553710938 Z" fill="#cceeff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ygyz01 =
    '<svg viewBox="0.0 0.0 11.1 11.1" ><path transform="translate(-921.31, -639.29)" d="M 922.087890625 650.3863525390625 C 922.2880859375 650.3863525390625 922.4846801757812 650.30908203125 922.63916015625 650.1580810546875 L 932.1757202148438 640.6216430664062 C 932.4811401367188 640.316162109375 932.4811401367188 639.8245239257812 932.1757202148438 639.5191040039062 C 931.8701782226562 639.213623046875 931.3786010742188 639.2171630859375 931.0731201171875 639.5191040039062 L 921.5366821289062 649.0556030273438 C 921.231201171875 649.3610229492188 921.231201171875 649.8526611328125 921.5366821289062 650.1546020507812 C 921.691162109375 650.30908203125 921.8877563476562 650.3863525390625 922.087890625 650.3863525390625 Z" fill="#cceeff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d20xyf =
    '<svg viewBox="0.0 0.0 11.1 11.1" ><path transform="translate(-921.31, -664.52)" d="M 922.087890625 675.61279296875 C 922.2880859375 675.61279296875 922.4846801757812 675.5355224609375 922.63916015625 675.3845825195312 L 932.1757202148438 665.8480834960938 C 932.4811401367188 665.5425415039062 932.4811401367188 665.051025390625 932.1757202148438 664.7490844726562 C 931.8701782226562 664.4435424804688 931.3786010742188 664.4470825195312 931.0731201171875 664.7490844726562 L 921.5366821289062 674.2855224609375 C 921.231201171875 674.5910034179688 921.231201171875 675.0825805664062 921.5366821289062 675.3845825195312 C 921.691162109375 675.5355224609375 921.8877563476562 675.61279296875 922.087890625 675.61279296875 Z" fill="#cceeff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ec2s6w =
    '<svg viewBox="0.0 0.0 1.6 36.5" ><path transform="translate(-855.73, -706.16)" d="M 856.64990234375 742.6429443359375 C 857.0291748046875 742.5762939453125 857.2889404296875 742.2181396484375 857.2889404296875 741.8319091796875 L 857.2889404296875 706.9793701171875 C 857.2889404296875 706.55810546875 856.972900390625 706.1788330078125 856.5516357421875 706.15771484375 C 856.1021728515625 706.1331787109375 855.72998046875 706.4913330078125 855.72998046875 706.9337158203125 L 855.72998046875 741.8740234375 C 855.7335205078125 742.3551025390625 856.1583251953125 742.730712890625 856.64990234375 742.6429443359375 Z" fill="#cceeff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uvqwr =
    '<svg viewBox="0.0 0.0 8.4 8.4" ><path transform="translate(-836.16, -698.89)" d="M 843.8128662109375 707.31884765625 C 844.0130615234375 707.31884765625 844.2131958007812 707.2415771484375 844.3641357421875 707.090576171875 C 844.6695556640625 706.7886352539062 844.6695556640625 706.2935791015625 844.3641357421875 705.9915771484375 L 837.4890747070312 699.1165771484375 C 837.1836547851562 698.8110961914062 836.6920776367188 698.8110961914062 836.3865966796875 699.1165771484375 C 836.0811767578125 699.4185180664062 836.0811767578125 699.9136352539062 836.3865966796875 700.215576171875 L 843.2615966796875 707.090576171875 C 843.41259765625 707.2451171875 843.6127319335938 707.31884765625 843.8128662109375 707.31884765625 Z" fill="#cceeff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ac5aks =
    '<svg viewBox="0.0 0.0 8.4 8.4" ><path transform="translate(-836.16, -717.08)" d="M 843.8128662109375 725.5089111328125 C 844.0130615234375 725.5089111328125 844.2131958007812 725.431640625 844.3641357421875 725.2805786132812 C 844.6695556640625 724.9786376953125 844.6695556640625 724.4835815429688 844.3641357421875 724.181640625 L 837.4890747070312 717.306640625 C 837.1836547851562 717.0011596679688 836.6920776367188 717.0011596679688 836.3865966796875 717.306640625 C 836.0811767578125 717.6085815429688 836.0811767578125 718.1036987304688 836.3865966796875 718.4056396484375 L 843.2615966796875 725.2805786132812 C 843.41259765625 725.4315795898438 843.6127319335938 725.5089111328125 843.8128662109375 725.5089111328125 Z" fill="#cceeff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2mees =
    '<svg viewBox="0.0 0.0 133.7 22.7" ><path transform="translate(-615.58, -296.59)" d="M 749.250244140625 318.5219116210938 C 744.4820556640625 310.3969421386719 736.7784423828125 304.0380859375 727.89501953125 300.8990478515625 C 724.0853271484375 299.5507507324219 719.4539794921875 298.9187316894531 716.325439453125 301.4819030761719 C 713.200439453125 304.0416259765625 714.2889404296875 310.5935668945312 718.330322265625 310.5057678222656 C 705.85498046875 301.8716735839844 690.8304443359375 296.9735107421875 675.661865234375 296.5978088378906 C 671.8626708984375 296.5030212402344 667.5684814453125 296.9137878417969 665.159912109375 299.8562316894531 C 662.754638671875 302.7986145019531 664.7735595703125 308.65185546875 668.509521484375 307.9566345214844 C 657.0523681640625 300.6181640625 641.9505615234375 302.8688354492188 629.131103515625 307.4264526367188 C 625.4161376953125 308.7466735839844 621.7364501953125 310.2459411621094 618.0496215820312 311.7276611328125 C 614.018798828125 313.349853515625 615.1985473632812 319.3435363769531 619.5419311523438 319.3189392089844 L 749.250244140625 318.5219116210938 Z" fill="#cce9ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aez6ol =
    '<svg viewBox="0.0 0.0 99.4 24.1" ><path transform="translate(-160.09, -213.96)" d="M 166.3320465087891 237.1137847900391 C 162.9085845947266 238.3602905273438 159.4570465087891 234.125732421875 160.1944122314453 230.5583190917969 C 160.9317779541016 226.9909210205078 164.2463684082031 224.5471038818359 167.5820465087891 223.0829162597656 C 175.1346893310547 219.7718200683594 184.0883331298828 219.8104400634766 191.6093902587891 223.1952819824219 C 189.8607940673828 221.8610076904297 189.9977264404297 218.9923248291016 191.3916931152344 217.2893829345703 C 192.7856597900391 215.5864410400391 195.0223083496094 214.8315277099609 197.1817016601562 214.4172058105469 C 207.4766387939453 212.4474029541016 218.7301330566406 216.9874114990234 224.7764739990234 225.5478057861328 C 222.7926177978516 223.4551086425781 223.8635559082031 219.6980895996094 226.2581939697266 218.0934600830078 C 228.6528625488281 216.4888305664062 231.7919006347656 216.5344696044922 234.6324768066406 217.0400848388672 C 246.8199615478516 219.2100219726562 257.1605224609375 225.8638153076172 259.4920043945312 238.0196990966797 L 166.3320465087891 237.1137847900391 Z" fill="#cce9ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ev =
    '<svg viewBox="0.0 0.0 1.2 53.9" ><path transform="translate(-167.19, -650.56)" d="M 167.8079833984375 704.4328002929688 C 167.4674072265625 704.4328002929688 167.1900024414062 704.1554565429688 167.1900024414062 703.818359375 L 167.1900024414062 651.1780395507812 C 167.1900024414062 650.8374633789062 167.4674072265625 650.5599975585938 167.8079833984375 650.5599975585938 C 168.1485748291016 650.5599975585938 168.4259643554688 650.8374633789062 168.4259643554688 651.1780395507812 L 168.4259643554688 703.818359375 C 168.4224548339844 704.158935546875 168.1485748291016 704.4328002929688 167.8079833984375 704.4328002929688 Z" fill="#cceeff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fvl67s =
    '<svg viewBox="0.0 0.0 8.8 8.8" ><path transform="translate(-145.7, -668.83)" d="M 153.8652191162109 677.6021118164062 C 153.7072143554688 677.6021118164062 153.5492248535156 677.54248046875 153.4298095703125 677.423095703125 L 145.8841857910156 669.87744140625 C 145.6419067382812 669.6351318359375 145.6419067382812 669.2454223632812 145.8841857910156 669.0066528320312 C 146.12646484375 668.764404296875 146.5162048339844 668.7679443359375 146.7549743652344 669.0066528320312 L 154.3006134033203 676.5558471679688 C 154.5428771972656 676.798095703125 154.5428771972656 677.1878051757812 154.3006134033203 677.4265747070312 C 154.1777191162109 677.54248046875 154.0197143554688 677.6021118164062 153.8652191162109 677.6021118164062 Z" fill="#cceeff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a723ev =
    '<svg viewBox="0.0 0.0 8.8 8.8" ><path transform="translate(-145.7, -688.78)" d="M 153.8652191162109 697.5556640625 C 153.7072143554688 697.5556640625 153.5492248535156 697.4960327148438 153.4298095703125 697.3766479492188 L 145.8841857910156 689.8274536132812 C 145.6419067382812 689.585205078125 145.6419067382812 689.1954345703125 145.8841857910156 688.9566650390625 C 146.12646484375 688.7144775390625 146.5162048339844 688.7179565429688 146.7549743652344 688.9566650390625 L 154.3006134033203 696.5023193359375 C 154.5428771972656 696.74462890625 154.5428771972656 697.1343383789062 154.3006134033203 697.3731079101562 C 154.1777191162109 697.4959716796875 154.0197143554688 697.5556640625 153.8652191162109 697.5556640625 Z" fill="#cceeff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vk5a9 =
    '<svg viewBox="58.4 69.6 9.5 12.3" ><path transform="translate(-439.44, -360.34)" d="M 507.2944946289062 430.7289733886719 C 507.3366088867188 431.3223571777344 506.4728393554688 434.0260009765625 505.1561279296875 436.7366638183594 L 505.1526184082031 436.7402038574219 C 504.0500793457031 439.011962890625 502.6245422363281 441.2837219238281 501.1463012695312 442.3230285644531 C 498.57958984375 441.9332885742188 498.57958984375 441.9332885742188 498.57958984375 441.9332885742188 C 498.8253784179688 440.4972229003906 497.4524841308594 436.3328857421875 497.9370422363281 435.3988952636719 C 498.4251098632812 434.4649047851562 500.1350708007812 430.886962890625 501.6133117675781 430.4199829101562 C 502.8387145996094 430.0337524414062 505.886474609375 429.7528381347656 506.9328308105469 430.2900695800781 L 506.9363098144531 430.2900695800781 C 507.1505126953125 430.3988952636719 507.2803955078125 430.5428466796875 507.2944946289062 430.7289733886719 Z" fill="#ffe3ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1iojt =
    '<svg viewBox="33.7 202.0 20.2 9.5" ><path transform="translate(-393.78, -604.92)" d="M 434.5061950683594 809.5548706054688 C 434.5061950683594 809.5548706054688 441.2337036132812 808.83154296875 442.9120788574219 808.4979858398438 C 444.5939636230469 808.1609497070312 448.4598083496094 810.8505249023438 447.4520874023438 812.7009887695312 C 446.4443664550781 814.5513916015625 440.2224731445312 817.240966796875 436.5216369628906 815.8961181640625 C 432.82080078125 814.5513305664062 431.4760131835938 816.9600219726562 429.4605407714844 816.2578125 C 427.4450988769531 815.5556030273438 426.6023864746094 808.3294067382812 428.6213684082031 807.149658203125 C 430.6403198242188 805.9699096679688 434.5061950683594 809.5548706054688 434.5061950683594 809.5548706054688 Z" fill="#0b4870" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjs2 =
    '<svg viewBox="1.2 207.4 18.7 16.3" ><path transform="translate(-333.76, -614.93)" d="M 344.9258728027344 825.4930419921875 C 350.4420166015625 828.596923828125 354.9820251464844 834.81884765625 353.3001403808594 837.0029296875 C 351.6183166503906 839.186767578125 345.3612670898438 839.1903076171875 343.5284118652344 837.0029296875 C 341.695556640625 834.8154296875 341.695556640625 831.957275390625 340.519287109375 831.28662109375 C 339.343017578125 830.6124267578125 334.8030090332031 829.773193359375 334.9715576171875 828.2598876953125 C 335.1401062011719 826.74658203125 336.6639709472656 822.3399658203125 336.6639709472656 822.3399658203125 L 344.9258728027344 825.4930419921875 Z" fill="#0b4870" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z7noz =
    '<svg viewBox="26.2 127.4 26.1 77.3" ><path transform="translate(-379.89, -467.04)" d="M 418.8789672851562 594.4199829101562 C 418.8789672851562 594.4199829101562 431.9056091308594 620.4697875976562 432.1197814941406 623.2928466796875 C 432.3339538574219 626.1158447265625 422.8677062988281 671.674072265625 422.8677062988281 671.674072265625 L 412.6956787109375 671.674072265625 C 412.6956787109375 671.674072265625 415.0833129882812 645.2835693359375 418.7455444335938 635.67333984375 C 419.61279296875 633.3980712890625 419.2932739257812 630.845458984375 417.8993225097656 628.8475341796875 C 413.6963806152344 622.83984375 406.624755859375 611.7022094726562 407.5166015625 608.5316162109375 C 408.6753234863281 604.4058837890625 406.0700073242188 595.72265625 406.0700073242188 595.72265625 L 418.8789672851562 594.4199829101562 Z" fill="#1a8ce2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_knjahk =
    '<svg viewBox="0.0 126.4 36.7 85.4" ><path transform="translate(-331.52, -465.21)" d="M 368.2158508300781 593.39501953125 C 367.5065612792969 594.3430786132812 363.9531860351562 601.9168090820312 363.9531860351562 601.9168090820312 C 363.9531860351562 601.9168090820312 365.8457641601562 627.9560546875 363.9531860351562 634.35009765625 C 362.0606689453125 640.740478515625 342.671630859375 676.9622802734375 342.671630859375 676.9622802734375 L 331.5199584960938 676.9622802734375 C 331.5199584960938 676.9622802734375 339.2657165527344 648.83740234375 347.984130859375 638.110595703125 C 349.6203308105469 636.0986328125 350.1926879882812 633.426513671875 349.4904479980469 630.9300537109375 C 345.8563232421875 618.0404052734375 342.0361022949219 600.3683471679688 342.7699584960938 593.39501953125 C 354.0093994140625 589.3711547851562 368.2158508300781 593.39501953125 368.2158508300781 593.39501953125 Z" fill="#2a94f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dzfsxa =
    '<svg viewBox="19.3 79.7 45.1 25.7" ><path transform="translate(-367.12, -378.89)" d="M 396.1335754394531 460.2830810546875 C 391.1651611328125 457.575927734375 386.9938354492188 458.0148315429688 386.4109497070312 462.1124267578125 C 385.8280944824219 466.20654296875 393.247314453125 479.5211181640625 406.3406982421875 483.8504638671875 C 419.43408203125 488.1798095703125 431.5092163085938 460.8800048828125 431.5092163085938 460.8800048828125 L 425.2171020507812 458.5766296386719 C 425.2171020507812 458.5766296386719 419.2514953613281 468.9663696289062 411.6953430175781 473.0077819824219 C 404.13916015625 477.0492248535156 396.1335754394531 460.2830810546875 396.1335754394531 460.2830810546875 Z" fill="#ffbe55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p407s9 =
    '<svg viewBox="2.8 79.7 38.7 54.9" ><path transform="translate(-336.72, -378.94)" d="M 353.4016418457031 458.6970825195312 C 353.4016418457031 458.6970825195312 341.1088256835938 458.1177368164062 339.7218627929688 460.8916015625 C 338.3349304199219 463.6654663085938 345.2099304199219 510.72998046875 347.6537475585938 513.50390625 C 354.7780456542969 513.8515625 374.2267456054688 511.1759338378906 378.2154846191406 507.1871643066406 C 377.3482055664062 500.60009765625 371.2808227539062 460.8916015625 369.1986694335938 459.8522644042969 C 367.1164855957031 458.8129577636719 353.4016418457031 458.6970825195312 353.4016418457031 458.6970825195312 Z" fill="#ffbe55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fd7r76 =
    '<svg viewBox="7.9 62.5 6.5 14.9" ><path transform="translate(-346.17, -347.17)" d="M 354.2722778320312 409.6900024414062 C 353.9633178710938 411.1401672363281 354.1072692871094 417.179443359375 354.416259765625 418.0678100585938 C 354.7252807617188 418.9561462402344 356.0735473632812 422.2005004882812 356.0735473632812 422.2005004882812 L 358.3172607421875 423.7525024414062 L 359.2477416992188 424.5811157226562 C 359.2477416992188 424.5811157226562 360.6627502441406 423.1309814453125 360.5574035644531 423.0291748046875 C 360.4520568847656 422.9273376464844 357.7273864746094 420.40625 357.5904235839844 420.0972595214844 C 357.449951171875 419.7882995605469 354.2722778320312 409.6900024414062 354.2722778320312 409.6900024414062 Z" fill="#0b4870" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phtx16 =
    '<svg viewBox="13.0 74.0 11.6 11.5" ><path transform="translate(-355.62, -368.37)" d="M 368.6600036621094 444.1431884765625 L 368.8285522460938 450.1509094238281 L 378.0595703125 453.9043884277344 L 380.2505798339844 448.4620056152344 L 378.7723693847656 442.3699951171875 L 368.6600036621094 444.1431884765625 Z" fill="#fcd2b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q5g1l =
    '<svg viewBox="9.1 58.2 18.5 21.1" ><path transform="translate(-348.39, -339.21)" d="M 374.8900451660156 404.7233276367188 C 374.8900451660156 405.4501953125 376.0873718261719 409.3897705078125 376.0101318359375 410.074462890625 C 376.0136413574219 410.0780029296875 376.0101318359375 410.0780029296875 376.0101318359375 410.0814819335938 C 375.4413146972656 414.88134765625 372.8992004394531 418.4873657226562 368.40478515625 418.4873657226562 C 363.2643737792969 418.4873657226562 357.5199890136719 413.7717895507812 357.5199890136719 407.9536743164062 C 357.5199890136719 405.7697143554688 357.7833251953125 404.03515625 358.2433166503906 402.665771484375 C 360.0094299316406 397.4199829101562 364.6828918457031 397.4199829101562 368.7559509277344 397.4199829101562 C 373.8963623046875 397.4199829101562 374.8900451660156 398.9052734375 374.8900451660156 404.7233276367188 Z" fill="#ffe3ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wrtm0u =
    '<svg viewBox="9.0 62.5 18.6 16.8" ><path transform="translate(-348.17, -347.17)" d="M 375.7895202636719 418.043212890625 C 375.220703125 422.8430786132812 372.6785583496094 426.4491271972656 368.1842041015625 426.4491271972656 C 363.0437316894531 426.4491271972656 357.1799926757812 421.7335205078125 357.1799926757812 415.9154052734375 C 357.1799926757812 413.7314453125 357.5627136230469 411.9968872070312 358.0226745605469 410.6275024414062 L 358.6687622070312 410.0341186523438 L 358.7670593261719 409.6900024414062 C 358.7670593261719 409.6900024414062 359.0830688476562 416.7861938476562 359.4131469726562 418.1099548339844 C 359.7467041015625 419.43017578125 366.158203125 419.9674072265625 366.9411926269531 421.1928100585938 C 367.5767211914062 419.57763671875 368.5423278808594 418.4505310058594 371.2459716796875 418.3522338867188 C 372.8014526367188 418.2960510253906 374.1532897949219 419.862060546875 374.3498840332031 420.3992614746094 C 374.7291259765625 420.5010986328125 375.2347412109375 419.1948852539062 375.7895202636719 418.043212890625 Z" fill="#0b4870" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ctz7yt =
    '<svg viewBox="7.5 67.6 3.4 4.2" ><path transform="translate(-345.4, -356.51)" d="M 356.035400390625 425.6135864257812 C 356.3584594726562 426.677490234375 356.5726318359375 427.9766235351562 355.7439575195312 428.2294311523438 C 354.9118041992188 428.4822387695312 353.3493041992188 427.5903930664062 353.0263061523438 426.5264892578125 C 352.7032470703125 425.4625854492188 353.1140747070312 424.3952026367188 353.9462280273438 424.1423950195312 C 354.7783813476562 423.89306640625 355.71240234375 424.5496826171875 356.035400390625 425.6135864257812 Z" fill="#ffe3ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b1 =
    '<svg viewBox="7.7 53.5 18.0 14.1" ><path transform="translate(-345.71, -330.42)" d="M 371.3937377929688 389.9288024902344 C 368.9990844726562 386.2982177734375 364.5152587890625 382.6535339355469 360.3123168945312 384.2652282714844 C 356.1093444824219 385.8768310546875 350.768798828125 388.7665710449219 354.8418273925781 397.9273986816406 C 356.1093444824219 395.4063415527344 356.95556640625 393.5207824707031 356.95556640625 393.5207824707031 L 371.3937377929688 389.9288024902344 Z" fill="#ffbe55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_srpn56 =
    '<svg viewBox="11.2 57.1 15.6 7.5" ><path transform="translate(-352.3, -337.2)" d="M 367.2197570800781 401.2064819335938 C 367.2197570800781 401.2064819335938 375.6466979980469 395.2373657226562 379.1579284667969 398.3974914550781 C 378.3678894042969 396.4522705078125 372.191650390625 389.3280029296875 363.5399780273438 400.3041076660156 C 364.4844970703125 401.3960876464844 365.1586608886719 402.4950866699219 367.2197570800781 401.2064819335938 Z" fill="#ffbe55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f1oi60 =
    '<svg viewBox="10.0 67.3 1.1 4.7" ><path transform="translate(-350.02, -355.94)" d="M 360.5566711425781 423.2000122070312 L 361.1711730957031 427.4732055664062 L 360.3811340332031 427.9296264648438 L 360.0299987792969 423.2000122070312 L 360.5566711425781 423.2000122070312 Z" fill="#0b4870" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6xcb =
    '<svg viewBox="1.0 80.7 53.3 31.7" ><path transform="translate(-333.3, -380.71)" d="M 344.5013732910156 465.8485107421875 C 341.186767578125 461.2593078613281 337.2366333007812 459.8583374023438 334.9403076171875 463.2993469238281 C 332.6474914550781 466.7403259277344 336.0884704589844 481.526123046875 346.0287780761719 491.0836791992188 C 355.9690551757812 500.6412658691406 387.5771484375 472.2213745117188 387.5771484375 472.2213745117188 L 382.2049865722656 468.1904907226562 C 382.2049865722656 468.1904907226562 366.8433532714844 481.526123046875 358.282958984375 481.9088439941406 C 349.7296142578125 482.2915954589844 344.5013732910156 465.8485107421875 344.5013732910156 465.8485107421875 Z" fill="#ffbe55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8vkur =
    '<svg viewBox="54.2 0.0 91.1 85.4" ><path transform="translate(-431.7, -231.72)" d="M 485.9100036621094 315.681396484375 C 491.6648864746094 306.8576965332031 497.8306274414062 298.3499755859375 504.3193969726562 290.0845336914062 C 510.8151550292969 281.8296203613281 517.662109375 273.8380737304688 524.9759521484375 266.2889404296875 C 528.6346435546875 262.5178833007812 532.4127197265625 258.8556213378906 536.341796875 255.365478515625 C 538.30810546875 253.6203918457031 540.3095092773438 251.9139709472656 542.3494873046875 250.2566528320312 C 544.3966064453125 248.6063537597656 546.4822998046875 247.0052490234375 548.6170654296875 245.4673461914062 C 552.8796997070312 242.3880004882812 557.3494873046875 239.5789794921875 562.0475463867188 237.1983642578125 C 566.7420654296875 234.8247985839844 571.6858520507812 232.8865966796875 576.84033203125 231.77001953125 L 576.9667358398438 232.3388366699219 C 571.8930053710938 233.5326538085938 567.0440063476562 235.5375671386719 562.4407958984375 237.9673461914062 C 557.8375244140625 240.4076538085938 553.4625244140625 243.2657775878906 549.2911987304688 246.394287109375 C 547.20556640625 247.956787109375 545.1619873046875 249.5789794921875 543.1641235351562 251.2538146972656 C 541.1697387695312 252.9322204589844 539.2139892578125 254.6632385253906 537.296875 256.4293518066406 C 533.4625854492188 259.9651794433594 529.779296875 263.666015625 526.2119140625 267.4757080078125 C 519.0841064453125 275.1021118164062 512.4268188476562 283.1638793945312 506.1206665039062 291.4819946289062 C 499.8250122070312 299.80712890625 493.8383483886719 308.3850708007812 488.3116760253906 317.2123107910156 L 485.9100036621094 315.681396484375 Z" fill="#0b4870" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o8c7w2 =
    '<svg viewBox="49.1 79.0 8.5 12.8" ><path transform="translate(-422.32, -377.58)" d="M 471.4500427246094 466.200927734375 L 471.7941284179688 462.1911010742188 C 471.7941284179688 462.1911010742188 473.5216369628906 460.6707458496094 474.4205322265625 461.0148620605469 C 475.2281188964844 459.3996887207031 475.0841674804688 457.7388610839844 475.5125427246094 456.7311401367188 C 475.8144836425781 456.0183410644531 477.9668884277344 457.7669677734375 477.9668884277344 458.5675354003906 C 477.9668884277344 459.7438049316406 479.9050598144531 462.0576782226562 479.922607421875 463.0478515625 C 479.9717712402344 465.7865905761719 474.627685546875 469.3786010742188 474.627685546875 469.3786010742188 L 471.4500427246094 466.200927734375 Z" fill="#ffe3ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhri3j =
    '<svg viewBox="59.7 69.9 8.1 9.0" ><path transform="translate(-441.93, -360.86)" d="M 509.7909545898438 431.2474975585938 C 509.8330993652344 431.8408813476562 508.9692993164062 434.5445556640625 507.6526184082031 437.2551879882812 L 507.6490783691406 437.2587280273438 C 505.9461364746094 439.2425537109375 504.5135498046875 439.8218994140625 503.8429260253906 439.8394165039062 C 503.1722717285156 439.8605346679688 501.6799926757812 436.3212280273438 501.6799926757812 436.3212280273438 C 501.6799926757812 436.3212280273438 503.7656860351562 431.847900390625 504.5135498046875 431.2545166015625 C 505.2579345703125 430.6575927734375 509.4292907714844 430.80859375 509.4292907714844 430.80859375 L 509.4327697753906 430.80859375 C 509.64697265625 430.9174194335938 509.7768859863281 431.0614013671875 509.7909545898438 431.2474975585938 Z" fill="#fcd2b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tkhuao =
    '<svg viewBox="0.0 0.0 23.4 107.2" ><path transform="translate(-694.3, -231.63)" d="M 715.4241943359375 338.7997436523438 L 715.0730590820312 338.7716369628906 C 715.4487915039062 334.2597351074219 710.9263305664062 330.3762817382812 706.136962890625 326.2646484375 C 701.6847534179688 322.44091796875 697.0816040039062 318.4907836914062 695.1749267578125 313.3749084472656 C 692.990966796875 307.5181884765625 694.8905639648438 301.1944580078125 700.9824829101562 294.0386047363281 C 711.365234375 281.8440856933594 716.0386962890625 273.2415466308594 717.1166381835938 264.3440856933594 C 718.1911010742188 255.4747161865234 715.7788696289062 246.3701171875 712.1236572265625 232.5850219726562 L 711.8954467773438 231.7212677001953 L 712.2360229492188 231.6299743652344 L 712.4642333984375 232.4937286376953 C 716.12646484375 246.3139343261719 718.5491943359375 255.4466247558594 717.4677734375 264.3827514648438 C 716.3792724609375 273.357421875 711.6812744140625 282.0126037597656 701.2528686523438 294.2633056640625 C 687.8048706054688 310.0533142089844 697.6679077148438 318.5223693847656 706.3687744140625 325.9942932128906 C 711.2247924804688 330.1691284179688 715.81396484375 334.1087646484375 715.4241943359375 338.7997436523438 Z" fill="#2a94f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wt2kqy =
    '<svg viewBox="28.2 12.9 3.7 11.7" ><path transform="translate(-732.28, -557.07)" d="M 762.658935546875 569.989990234375 C 764.3021240234375 572.4513549804688 764.5971069335938 579.494873046875 763.8140869140625 581.6472778320312 C 761.6616821289062 582.0370483398438 760.510009765625 577.2442626953125 760.510009765625 577.2442626953125 L 762.658935546875 569.989990234375 Z" fill="#2a94f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iehqvf =
    '<svg viewBox="0.0 0.0 30.7 46.6" ><path transform="translate(-680.12, -533.18)" d="M 710.4921875 546.118896484375 C 710.2112426757812 547.7656860351562 709.7513427734375 549.5880126953125 709.1824951171875 551.6912231445312 C 708.9859008789062 552.4180908203125 708.7435913085938 553.120361328125 708.4697265625 553.7979736328125 C 705.8433227539062 560.2656860351562 699.9443969726562 564.6231689453125 696.089111328125 567.3372802734375 C 694.786376953125 568.2572021484375 693.9402465820312 569.6827392578125 693.7435913085938 571.266357421875 C 693.4697265625 573.4749145507812 692.4093627929688 576.203125 691.6474609375 577.9552001953125 C 691.1768798828125 579.0296630859375 690.8187866210938 579.739013671875 690.8187866210938 579.739013671875 C 690.8187866210938 579.739013671875 687.3496704101562 575.402587890625 687.9290771484375 569.1842041015625 C 685.7590942382812 570.0514526367188 683.30126953125 569.040283203125 680.1200561523438 566.5823974609375 C 680.407958984375 565.9468994140625 681.2928466796875 565.4552612304688 682.5885009765625 565.069091796875 C 684.5477294921875 564.4862060546875 687.4515380859375 564.152587890625 690.6748046875 563.9805908203125 C 696.0223999023438 563.6890869140625 697.3251342773438 559.93212890625 696.8089599609375 555.016357421875 C 696.6965942382812 553.9208984375 696.6088256835938 552.8956298828125 696.53857421875 551.9334716796875 C 696.3279418945312 549.0192260742188 696.3103637695312 546.6912841796875 696.482421875 544.7882080078125 C 696.6264038085938 543.2011108398438 696.9072875976562 541.9124755859375 697.3180541992188 540.8240356445312 C 698.7050170898438 537.165283203125 701.6052856445312 535.7958984375 706.0294799804688 533.1800537109375 C 708.3012084960938 535.490478515625 709.6319580078125 537.4989013671875 710.281494140625 539.5599365234375 C 710.5308227539062 540.3394775390625 710.6783447265625 541.1294555664062 710.7449951171875 541.9475708007812 C 710.850341796875 543.2432250976562 710.7484741210938 544.6055908203125 710.4921875 546.118896484375 Z" fill="#cce9ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lqdgab =
    '<svg viewBox="13.2 9.9 7.8 9.1" ><path transform="translate(-704.57, -551.48)" d="M 724.8470458984375 561.3900146484375 C 722.79296875 562.07470703125 718.7796630859375 562.5628051757812 717.800048828125 569.511474609375 C 720.0506591796875 572.6434936523438 725.53173828125 567.359130859375 725.6300048828125 566.182861328125 C 725.7283935546875 565.0100708007812 724.8470458984375 561.3900146484375 724.8470458984375 561.3900146484375 Z" fill="#2a94f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_md89w6 =
    '<svg viewBox="0.0 31.9 11.5 14.7" ><path transform="translate(-680.12, -592.11)" d="M 691.6474609375 636.88623046875 C 691.1768798828125 637.960693359375 690.8187866210938 638.6700439453125 690.8187866210938 638.6700439453125 C 690.8187866210938 638.6700439453125 687.3496704101562 634.3336181640625 687.9290771484375 628.115234375 C 685.7590942382812 628.9825439453125 683.30126953125 627.9713134765625 680.1200561523438 625.513427734375 C 680.407958984375 624.8779296875 681.2928466796875 624.38623046875 682.5885009765625 624.0000610351562 C 684.3511352539062 625.3448486328125 686.840576171875 627.1953125 689.4634399414062 626.9425048828125 C 689.6038208007812 629.298583984375 690.4711303710938 633.989501953125 691.6474609375 636.88623046875 Z" fill="#2a94f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qgbuca =
    '<svg viewBox="17.2 0.0 13.4 9.9" ><path transform="translate(-711.9, -533.18)" d="M 742.5269775390625 541.947509765625 C 738.9174194335938 543.7944946289062 731.9757080078125 543.408203125 729.1000366210938 540.823974609375 C 730.4869384765625 537.1652221679688 733.38720703125 535.7958374023438 737.8114013671875 533.1799926757812 C 740.0831298828125 535.4903564453125 741.4138793945312 537.498779296875 742.0634765625 539.5598754882812 C 742.312744140625 540.33935546875 742.4602661132812 541.1294555664062 742.5269775390625 541.947509765625 Z" fill="#9cd9ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fslhr =
    '<svg viewBox="65.0 394.4 303.8 56.8" ><path transform="translate(-34.38, -333.5)" d="M 101.1044311523438 727.9300537109375 C 128.3761444091797 745.4615478515625 325.2683715820312 760.98828125 402.7471923828125 727.9300537109375 C 406.9782409667969 764.713623046875 382.0871276855469 784.7452392578125 382.0871276855469 784.7452392578125 L 117.6317749023438 784.7452392578125 C 117.6317749023438 784.748779296875 92.84249877929688 755.8934326171875 101.1044311523438 727.9300537109375 Z" fill="#0e538c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lymc2h =
    '<svg viewBox="46.4 439.3 322.9 67.8" ><path transform="translate(0.0, -416.44)" d="M 65.04277038574219 855.7548828125 C 94.79693603515625 856.4676513671875 94.80746459960938 864.8840942382812 124.5686569213867 864.8840942382812 C 154.3333435058594 864.8840942382812 154.3333435058594 855.7548828125 184.0945434570312 855.7548828125 C 213.8592376708984 855.7548828125 213.8592376708984 864.8840942382812 243.6204071044922 864.8840942382812 C 273.3851318359375 864.8840942382812 273.3851318359375 855.7548828125 303.1498413085938 855.7548828125 C 332.9145202636719 855.7548828125 332.925048828125 864.072998046875 362.6792297363281 864.8840942382812 C 369.7227478027344 865.0772094726562 369.3013916015625 877.1874389648438 369.3013916015625 877.1874389648438 C 368.4832763671875 883.9395141601562 362.6370849609375 889.220458984375 356.2080078125 891.43603515625 C 349.7754516601562 893.651611328125 342.7951049804688 893.395263671875 335.9973754882812 893.1178588867188 C 317.0016479492188 892.3348999023438 298.0093688964844 891.5518798828125 279.0136413574219 890.7688598632812 C 274.603515625 890.5863037109375 268.8099975585938 891.43603515625 268.0340270996094 895.7828979492188 C 267.3317565917969 899.70849609375 271.5277099609375 902.5631103515625 275.0635070800781 904.4135131835938 C 278.5993041992188 906.260498046875 282.6477355957031 909.515380859375 281.4714965820312 913.3250122070312 C 280.4251403808594 916.71337890625 276.0852355957031 917.5315551757812 272.5459289550781 917.7562866210938 C 236.1063842773438 920.0736694335938 154.7371520996094 925.1509399414062 151.2680511474609 922.973876953125 C 147.7989654541016 920.7969970703125 146.2153930664062 915.2562255859375 149.3263397216797 912.5912475585938 C 151.5735321044922 910.66357421875 155.5693054199219 910.6530151367188 156.5875701904297 907.8721313476562 C 157.8516082763672 904.4170532226562 153.0903778076172 902.0399780273438 149.4562530517578 901.4746704101562 C 122.8341064453125 897.3208618164062 95.83274841308594 895.5863647460938 68.89459991455078 896.2991333007812 C 64.14740753173828 896.425537109375 59.24222564697266 896.60107421875 54.82860946655273 894.845458984375 C 50.41499710083008 893.0897827148438 46.61233139038086 888.8236694335938 47.01963424682617 884.0940551757812 C 47.02664947509766 884.08349609375 41.40517425537109 855.1895751953125 65.04277038574219 855.7548828125 Z" fill="#cce9ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
