import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Menufilter.dart';
import 'package:adobe_xd/page_link.dart';
import './Home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Myvisitors extends StatelessWidget {
  Myvisitors({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.3083, endFraction: 0.3083),
            Pin(size: 35.0, middle: 0.1379),
            child:
                // CoviScan: 'MyVisitors' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 28,
                  color: const Color(0xff9a9595),
                  shadows: [
                    Shadow(
                      color: const Color(0x02000000),
                      offset: Offset(0, 2),
                      blurRadius: 4,
                    )
                  ],
                ),
                children: [
                  TextSpan(
                    text: 'My',
                  ),
                  TextSpan(
                    text: 'Visitors',
                    style: TextStyle(
                      color: const Color(0xff11c7bf),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 11.0),
            Pin(size: 481.0, middle: 0.5842),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 103.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(24.0),
                                  color: const Color(0xff11c7bf),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 84.0, start: 28.0),
                              Pin(start: 10.0, end: 9.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 112.0, middle: 0.5467),
                              Pin(start: 4.0, end: 4.0),
                              child: Text(
                                'Customer Name\nPlace\nTime\nDate\nVaccination Status',
                                style: TextStyle(
                                  fontFamily: 'Poppins-SemiBold',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.0, start: 18.0),
                              Pin(size: 19.0, start: 15.0),
                              child: Text(
                                '1.',
                                style: TextStyle(
                                  fontFamily: 'Poppins-SemiBold',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 103.0, middle: 0.3333),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(24.0),
                                  color: const Color(0xff11c7bf),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 84.0, start: 28.0),
                              Pin(start: 10.0, end: 9.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 112.0, middle: 0.5467),
                              Pin(start: 5.0, end: 3.0),
                              child: Text(
                                'Customer Name\nPlace\nTime\nDate\nVaccination Status',
                                style: TextStyle(
                                  fontFamily: 'Poppins-SemiBold',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.0, start: 18.0),
                              Pin(size: 19.0, start: 15.0),
                              child: Text(
                                '2.',
                                style: TextStyle(
                                  fontFamily: 'Poppins-SemiBold',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 103.0, middle: 0.6667),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(24.0),
                                  color: const Color(0xff11c7bf),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 84.0, start: 28.0),
                              Pin(start: 10.0, end: 9.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 112.0, middle: 0.5467),
                              Pin(start: 4.0, end: 4.0),
                              child: Text(
                                'Customer Name\nPlace\nTime\nDate\nVaccination Status',
                                style: TextStyle(
                                  fontFamily: 'Poppins-SemiBold',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.0, start: 18.0),
                              Pin(size: 19.0, start: 15.0),
                              child: Text(
                                '3.',
                                style: TextStyle(
                                  fontFamily: 'Poppins-SemiBold',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 103.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(24.0),
                                  color: const Color(0xff11c7bf),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 84.0, start: 28.0),
                              Pin(start: 10.0, end: 9.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 112.0, middle: 0.5467),
                              Pin(start: 4.0, end: 4.0),
                              child: Text(
                                'Customer Name\nPlace\nTime\nDate\nVaccination Status',
                                style: TextStyle(
                                  fontFamily: 'Poppins-SemiBold',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.0, start: 18.0),
                              Pin(size: 19.0, start: 15.0),
                              child: Text(
                                '4.',
                                style: TextStyle(
                                  fontFamily: 'Poppins-SemiBold',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
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
          Pinned.fromPins(
            Pin(start: 8.0, end: -8.0),
            Pin(size: 48.0, middle: 0.5),
            child:
                // CoviScan: 'Coming Soon' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19.0),
                      color: const Color(0xa6f7ff00),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 130.0, middle: 0.5),
                  Pin(size: 25.0, middle: 0.5217),
                  child: Text(
                    'Coming Soon!',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 20,
                      color: const Color(0xff9a9595),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.3, end: 27.3),
            Pin(size: 19.3, start: 120.3),
            child:
                // CoviScan: 'filter' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Menufilter(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_14x72j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 2.4, end: 2.4),
                    Pin(size: 3.6, middle: 0.1923),
                    child: SvgPicture.string(
                      _svg_8puj7l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 2.4, end: 2.4),
                    Pin(size: 3.6, middle: 0.5),
                    child: SvgPicture.string(
                      _svg_wmu7pi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 2.4, end: 2.4),
                    Pin(size: 3.6, middle: 0.8077),
                    child: SvgPicture.string(
                      _svg_b0ozh9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 19.0),
            Pin(size: 20.0, start: 60.0),
            child:
                // CoviScan: 'back' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: SvgPicture.string(
                _svg_yu91i5,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_14x72j =
    '<svg viewBox="0.0 0.0 19.3 19.3" ><path transform="translate(0.0, 0.0)" d="M 15.87507057189941 -2.202389077865519e-05 L 3.458780527114868 -2.202389077865519e-05 C 1.551597714424133 -2.202389077865519e-05 -2.288818359375e-05 1.55159854888916 -2.288818359375e-05 3.458781719207764 L -2.288818359375e-05 15.87510776519775 C -2.288818359375e-05 17.78225326538086 1.551597714424133 19.3338737487793 3.458780527114868 19.3338737487793 L 15.87510776519775 19.3338737487793 C 17.78225135803223 19.3338737487793 19.33387184143066 17.78225326538086 19.33387184143066 15.87507057189941 L 19.33387184143066 3.458780527114868 C 19.33387184143066 1.551597714424133 17.78225135803223 -2.288818359375e-05 15.87506866455078 -2.288818359375e-05 Z M 18.20102882385254 15.87507057189941 C 18.20102882385254 17.15760231018066 17.1576042175293 18.20102882385254 15.87507057189941 18.20102882385254 L 3.458780527114868 18.20102882385254 C 2.176248550415039 18.20102882385254 1.132822513580322 17.1576042175293 1.132822513580322 15.87507057189941 L 1.132822513580322 3.458780527114868 C 1.132822513580322 2.176248550415039 2.176248550415039 1.132822513580322 3.458780527114868 1.132822513580322 L 15.87510776519775 1.132822513580322 C 17.15760231018066 1.132822513580322 18.20102691650391 2.176248550415039 18.20102691650391 3.458780527114868 L 18.20102882385254 15.87507057189941 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8puj7l =
    '<svg viewBox="2.4 3.0 14.5 3.6" ><path transform="translate(-61.84, -77.3)" d="M 78.18084716796875 81.54739379882813 L 69.55381774902344 81.54739379882813 C 69.31663513183594 80.84295654296875 68.65032958984375 80.33399963378906 67.86692810058594 80.33399963378906 C 67.08353424072266 80.33399963378906 66.41722869873047 80.84295654296875 66.1800537109375 81.54739379882813 L 64.83343505859375 81.54739379882813 C 64.52062225341797 81.54739379882813 64.26701354980469 81.80099487304688 64.26701354980469 82.11381530761719 C 64.26701354980469 82.4266357421875 64.52062225341797 82.68023681640625 64.83343505859375 82.68023681640625 L 66.18008422851563 82.68023681640625 C 66.41726684570313 83.38467407226563 67.08357238769531 83.89363098144531 67.86697387695313 83.89363098144531 C 68.65037536621094 83.89363098144531 69.31667327880859 83.38467407226563 69.55384826660156 82.68023681640625 L 78.18088531494141 82.68023681640625 C 78.49369812011719 82.68023681640625 78.74730682373047 82.4266357421875 78.74730682373047 82.11381530761719 C 78.74730682373047 81.80099487304688 78.49369812011719 81.54739379882813 78.18084716796875 81.54739379882813 Z M 67.86692810058594 82.76078796386719 C 67.51020050048828 82.76078796386719 67.21996307373047 82.47055053710938 67.21996307373047 82.11381530761719 C 67.21996307373047 81.757080078125 67.51020050048828 81.46684265136719 67.86692810058594 81.46684265136719 C 68.22366333007813 81.46684265136719 68.51390075683594 81.757080078125 68.51390075683594 82.11381530761719 C 68.51390075683594 82.47055053710938 68.22366333007813 82.76078796386719 67.86692810058594 82.76078796386719 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wmu7pi =
    '<svg viewBox="2.4 7.9 14.5 3.6" ><path transform="translate(-61.84, -200.98)" d="M 78.18086242675781 210.0803985595703 L 76.83421325683594 210.0803985595703 C 76.59703063964844 209.3759460449219 75.93069458007813 208.8670043945313 75.14732360839844 208.8670043945313 C 74.36396789550781 208.8670043945313 73.69766235351563 209.3759460449219 73.46047973632813 210.0803985595703 L 64.83345031738281 210.0803985595703 C 64.5206298828125 210.0803985595703 64.26702880859375 210.3340148925781 64.26702880859375 210.6468200683594 C 64.26702880859375 210.9596252441406 64.5206298828125 211.2132415771484 64.83345031738281 211.2132415771484 L 73.46047973632813 211.2132415771484 C 73.69766235351563 211.9176940917969 74.36399841308594 212.4266357421875 75.14736938476563 212.4266357421875 C 75.93072509765625 212.4266357421875 76.59706878662109 211.9176940917969 76.83424377441406 211.2132415771484 L 78.18090057373047 211.2132415771484 C 78.49371337890625 211.2132415771484 78.74732208251953 210.9596252441406 78.74732208251953 210.6468200683594 C 78.74732208251953 210.3340148925781 78.49371337890625 210.0803985595703 78.18086242675781 210.0803985595703 Z M 75.14736175537109 211.2937927246094 C 74.79063415527344 211.2937927246094 74.50039672851563 211.0035552978516 74.50039672851563 210.6468200683594 C 74.50039672851563 210.2900848388672 74.79063415527344 209.9998474121094 75.14736175537109 209.9998474121094 C 75.50409698486328 209.9998474121094 75.79432678222656 210.2900848388672 75.79432678222656 210.6468200683594 C 75.79432678222656 211.0035552978516 75.50409698486328 211.2937927246094 75.14736175537109 211.2937927246094 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0ozh9 =
    '<svg viewBox="2.4 12.7 14.5 3.6" ><path transform="translate(-61.84, -324.66)" d="M 78.18084716796875 338.6134033203125 L 71.98062896728516 338.6134033203125 C 71.74344635009766 337.908935546875 71.0771484375 337.3999938964844 70.29374694824219 337.3999938964844 C 69.51034545898438 337.3999938964844 68.84403991699219 337.908935546875 68.60686492919922 338.6134033203125 L 64.83343505859375 338.6134033203125 C 64.52061462402344 338.6134033203125 64.26700592041016 338.8670043945313 64.26700592041016 339.1798095703125 C 64.26700592041016 339.4926147460938 64.52061462402344 339.7462158203125 64.83343505859375 339.7462158203125 L 68.60686492919922 339.7462158203125 C 68.84403991699219 340.45068359375 69.51034545898438 340.9596252441406 70.29374694824219 340.9596252441406 C 71.0771484375 340.9596252441406 71.74344635009766 340.45068359375 71.98062896728516 339.7462158203125 L 78.18087768554688 339.7462158203125 C 78.49369812011719 339.7462158203125 78.74729919433594 339.4926147460938 78.74729919433594 339.1798095703125 C 78.74729919433594 338.8670043945313 78.49369812011719 338.6134033203125 78.18084716796875 338.6134033203125 Z M 70.29374694824219 339.8268127441406 C 69.93701171875 339.8268127441406 69.64677429199219 339.5365905761719 69.64677429199219 339.1798400878906 C 69.64677429199219 338.8231201171875 69.93701171875 338.5328979492188 70.29374694824219 338.5328979492188 C 70.65048217773438 338.5328979492188 70.94071197509766 338.8230590820313 70.94071197509766 339.1798095703125 C 70.94071197509766 339.5365600585938 70.65048217773438 339.8268127441406 70.29374694824219 339.8268127441406 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yu91i5 =
    '<svg viewBox="19.0 60.0 20.0 20.0" ><path transform="translate(19.0, 60.0)" d="M 20 8.75 L 4.787500381469727 8.75 L 11.77500057220459 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23750114440918 L 4.787500381469727 11.25 L 20 11.25 L 20 8.75 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
