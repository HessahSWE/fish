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
          Align(
            alignment: Alignment(0.393, -0.37),
            child: SizedBox(
              width: 23.0,
              height: 107.0,
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
          ),
          Align(
            alignment: Alignment(0.398, -0.173),
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
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 1.3, 0.0),
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
          Align(
            alignment: Alignment(0.393, -0.37),
            child: SizedBox(
              width: 23.0,
              height: 107.0,
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
          ),
          Align(
            alignment: Alignment(0.398, -0.173),
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
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 1.3, 0.0),
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
          Align(
            alignment: Alignment(0.012, -0.37),
            child: SizedBox(
              width: 23.0,
              height: 107.0,
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
          ),
          Align(
            alignment: Alignment(0.009, -0.173),
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
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 1.3, 0.0),
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
          Align(
            alignment: Alignment(0.012, -0.37),
            child: SizedBox(
              width: 23.0,
              height: 107.0,
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
          ),
          Align(
            alignment: Alignment(0.009, -0.173),
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
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 1.3, 0.0),
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
          Align(
            alignment: Alignment(-0.386, -0.37),
            child: SizedBox(
              width: 23.0,
              height: 107.0,
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
          ),
          Align(
            alignment: Alignment(-0.398, -0.173),
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
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 1.3, 0.0),
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
          Align(
            alignment: Alignment(-0.386, -0.37),
            child: SizedBox(
              width: 23.0,
              height: 107.0,
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
          ),
          Align(
            alignment: Alignment(-0.398, -0.173),
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
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 1.3, 0.0),
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
            child:GestureDetector(
              onTap: (){
                
              },
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0e538c),
                borderRadius: BorderRadius.circular(33.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),),
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
            child:GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>XDfifthPage()));
              },
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0e538c),
                borderRadius: BorderRadius.circular(33.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),),
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

const String _svg_l3kt5x =
    '<svg viewBox="28.0 4.8 1.6 4.8" ><path transform="translate(28.01, 4.84)" d="M 0 0 L 0 4.835730075836182 C 0.9728656411170959 4.426172256469727 1.605508208274841 3.473424196243286 1.605508208274841 2.417865037918091 C 1.605508208274841 1.362305760383606 0.9728656411170959 0.4095579385757446 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r3zir0 =
    '<svg viewBox="396.8 35.3 19.3 13.9" ><path transform="translate(396.78, 35.3)" d="M 9.391596794128418 13.7595329284668 L 6.860912799835205 11.20841121673584 C 6.78257417678833 11.13234233856201 6.739430904388428 11.02675533294678 6.742835998535156 10.91662883758545 C 6.745107650756836 10.80763530731201 6.791656494140625 10.70431804656982 6.873402118682861 10.63052177429199 C 8.488997459411621 9.264700889587402 10.85505676269531 9.264700889587402 12.47065258026123 10.63052177429199 C 12.55239772796631 10.70431804656982 12.5989465713501 10.80763530731201 12.60121822357178 10.91662883758545 C 12.60348892211914 11.02675533294678 12.56034469604492 11.13234233856201 12.48200607299805 11.20841121673584 L 9.952457427978516 13.7595329284668 C 9.878660202026367 13.83446502685547 9.777614593505859 13.87647342681885 9.672027587890625 13.87647342681885 C 9.566440582275391 13.87647342681885 9.465394020080566 13.83446502685547 9.391596794128418 13.7595329284668 Z M 13.84442043304443 9.291949272155762 C 12.70112895965576 8.257649421691895 11.21382617950439 7.68543529510498 9.672027587890625 7.68543529510498 C 8.131363868713379 7.68657112121582 6.645196914672852 8.258785247802734 5.503039360046387 9.291949272155762 C 5.3486328125 9.438408851623535 5.104533672332764 9.436138153076172 4.954668521881104 9.285137176513672 L 3.492343664169312 7.808053016662598 C 3.415140151977539 7.730849266052246 3.371997356414795 7.626397132873535 3.373132705688477 7.51740550994873 C 3.374267816543579 7.407276153564453 3.418546438217163 7.303959846496582 3.498020648956299 7.22789192199707 C 6.977852821350098 3.993293285369873 12.36847305297852 3.993293285369873 15.84943962097168 7.22789192199707 C 15.92777919769287 7.303959846496582 15.9731912612915 7.407276153564453 15.97432899475098 7.51740550994873 C 15.9754638671875 7.626397132873535 15.9323205947876 7.730849266052246 15.85511779785156 7.808053016662598 L 14.39279174804688 9.285137176513672 C 14.31613159179688 9.361799240112305 14.21579742431641 9.400121688842773 14.11535358428955 9.400113105773926 C 14.01794719696045 9.400104522705078 13.92043685913086 9.364051818847656 13.84442043304443 9.291949272155762 Z M 17.21185493469238 5.891590118408203 C 15.17731761932373 3.959233045578003 12.47860050201416 2.881790161132812 9.672027587890625 2.881790161132812 C 6.86545467376709 2.881790161132812 4.165603637695312 3.959233045578003 2.131064891815186 5.891590118408203 C 1.978928446769714 6.04145622253418 1.733693838119507 6.039185523986816 1.582692980766296 5.887048721313477 L 0.1180977672338486 4.411100387573242 C 0.04202963411808014 4.333896636962891 -0.001113483915105462 4.23058032989502 2.186128585890401e-05 4.121587753295898 C 0.001157206599600613 4.013730049133301 0.04430032521486282 3.910412788391113 0.1215038001537323 3.834344387054443 C 5.461031913757324 -1.278114795684814 13.88302230834961 -1.278114795684814 19.22141647338867 3.834344387054443 C 19.29862022399902 3.910412788391113 19.34176445007324 4.013730049133301 19.34289932250977 4.121587753295898 C 19.34403228759766 4.23058032989502 19.30088996887207 4.333896636962891 19.22482299804688 4.411100387573242 L 17.76022529602051 5.887048721313477 C 17.68386840820312 5.963980674743652 17.58372688293457 6.002589225769043 17.48353958129883 6.002583503723145 C 17.3856029510498 6.002578735351562 17.28762054443359 5.965672492980957 17.21185493469238 5.891590118408203 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_imw3ew =
    '<svg viewBox="370.1 36.9 20.6 12.9" ><path transform="translate(370.09, 36.92)" d="M 18.13435173034668 12.89544105529785 C 17.46629524230957 12.89544105529785 16.92553901672363 12.35359764099121 16.92553901672363 11.68663024902344 L 16.92553901672363 1.208811640739441 C 16.92553901672363 0.5407555103302002 17.46629524230957 0 18.13435173034668 0 L 19.34316253662109 0 C 20.0101318359375 0 20.55197525024414 0.5407555103302002 20.55197525024414 1.208811640739441 L 20.55197525024414 11.68663024902344 C 20.55197525024414 12.35359764099121 20.0101318359375 12.89544105529785 19.34316253662109 12.89544105529785 L 18.13435173034668 12.89544105529785 Z M 12.49178028106689 12.89544105529785 C 11.82481002807617 12.89544105529785 11.28296661376953 12.35359764099121 11.28296661376953 11.68663024902344 L 11.28296661376953 4.030097484588623 C 11.28296661376953 3.362041473388672 11.82481002807617 2.821285963058472 12.49178028106689 2.821285963058472 L 13.70167827606201 2.821285963058472 C 14.3686466217041 2.821285963058472 14.91049003601074 3.362041473388672 14.91049003601074 4.030097484588623 L 14.91049003601074 11.68663024902344 C 14.91049003601074 12.35359764099121 14.3686466217041 12.89544105529785 13.70167827606201 12.89544105529785 L 12.49178028106689 12.89544105529785 Z M 6.850295066833496 12.89544105529785 C 6.183327674865723 12.89544105529785 5.641483306884766 12.35359764099121 5.641483306884766 11.68663024902344 L 5.641483306884766 6.850295066833496 C 5.641483306884766 6.183327674865723 6.183327674865723 5.641483306884766 6.850295066833496 5.641483306884766 L 8.059106826782227 5.641483306884766 C 8.727163314819336 5.641483306884766 9.269006729125977 6.183327674865723 9.269006729125977 6.850295066833496 L 9.269006729125977 11.68663024902344 C 9.269006729125977 12.35359764099121 8.727163314819336 12.89544105529785 8.059106826782227 12.89544105529785 L 6.850295066833496 12.89544105529785 Z M 1.208811640739441 12.89544105529785 C 0.5407555103302002 12.89544105529785 0 12.35359764099121 0 11.68663024902344 L 0 9.269006729125977 C 0 8.600950241088867 0.5407555103302002 8.059106826782227 1.208811640739441 8.059106826782227 L 2.417623281478882 8.059106826782227 C 3.085679531097412 8.059106826782227 3.626434803009033 8.600950241088867 3.626434803009033 9.269006729125977 L 3.626434803009033 11.68663024902344 C 3.626434803009033 12.35359764099121 3.085679531097412 12.89544105529785 2.417623281478882 12.89544105529785 L 1.208811640739441 12.89544105529785 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
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
