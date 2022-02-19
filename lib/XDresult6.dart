import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDresult6 extends StatelessWidget {
  XDresult6({
      required Key key,
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
            Pin(size: 51.0, middle: 0.4854),
            Pin(size: 21.0, start: 57.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: Text(
                      ' Result',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                        height: 4.875,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    )),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 50.0, end: 50.0),
            Pin(size: 219.0, middle: 0.413),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(11.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -0.5),
            Pin(size: 1.0, start: 90.5),
            child: SvgPicture.string(
              _svg_qhsq7f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, start: 28.0),
            Pin(size: 12.0, start: 59.5),
            child: SvgPicture.string(
              _svg_i0jxr,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
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
          Align(
            alignment: Alignment(0.005, 0.481),
            child: SizedBox(
              width: 42.0,
              height: 21.0,
              child: Text(
                'Result',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xffffffff),
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
const String _svg_qhsq7f =
    '<svg viewBox="0.5 90.5 428.0 1.0" ><path transform="translate(0.5, 90.5)" d="M 0 0 L 428 0" fill="none" stroke="#dfdfdf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0jxr =
    '<svg viewBox="28.0 59.5 6.0 12.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 45.5, 51.0)" d="M 20.5 11.5 L 14.5 17.5 L 8.5 11.5" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
