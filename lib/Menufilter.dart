import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Myvisitors.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Menufilter extends StatelessWidget {
  Menufilter({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff11c7bf),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 10.5),
            Pin(size: 162.7, middle: 0.4487),
            child:
                // CoviScan: 'datafilter' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 43.3, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 13.5),
                        Pin(size: 24.0, middle: 0.4675),
                        child: Text(
                          'Place',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 19,
                            color: const Color(0x99707070),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // CoviScan: 'btn bg' (shape)
                            SvgPicture.string(
                          _svg_vbvrlg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 43.3, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 44.0, start: 16.2),
                        Pin(size: 24.0, middle: 0.4762),
                        child: Text(
                          'Date',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 19,
                            color: const Color(0x99707070),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // CoviScan: 'btn bg' (shape)
                            SvgPicture.string(
                          _svg_vbvrlg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 43.3, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 44.0, start: 15.5),
                        Pin(size: 24.0, middle: 0.4762),
                        child: Text(
                          'Time',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 19,
                            color: const Color(0x99707070),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // CoviScan: 'btn bg' (shape)
                            SvgPicture.string(
                          _svg_vbvrlg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, end: 13.5),
                  Pin(size: 19.0, start: 12.0),
                  child: Text(
                    'arrow-down',
                    style: TextStyle(
                      fontFamily: 'Font Awesome 5 Free',
                      fontSize: 19,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, end: 13.5),
                  Pin(size: 19.0, middle: 0.5012),
                  child: Text(
                    'arrow-down',
                    style: TextStyle(
                      fontFamily: 'Font Awesome 5 Free',
                      fontSize: 19,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, end: 13.5),
                  Pin(size: 19.0, end: 10.7),
                  child: Text(
                    'arrow-down',
                    style: TextStyle(
                      fontFamily: 'Font Awesome 5 Free',
                      fontSize: 19,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.7, end: 11.3),
            Pin(size: 30.0, middle: 0.6479),
            child:
                // CoviScan: 'filter' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.5053),
                  Pin(start: 3.0, end: 2.0),
                  child: Text(
                    'Filter',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // CoviScan: 'btn bg' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeIn,
                        duration: 0.3,
                        pageBuilder: () => Myvisitors(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_62nhcs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 48.0, middle: 0.5),
            child:
                // CoviScan: 'comingsoon' (group)
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
            Pin(size: 18.0, start: 30.0),
            Pin(size: 18.0, start: 70.0),
            child:
                // CoviScan: 'cross-sign' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Myvisitors(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_ysim9r,
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
    );
  }
}

const String _svg_vbvrlg =
    '<svg viewBox="0.0 0.0 337.5 43.3" ><path transform="translate(0.0, 0.0)" d="M 18.75 0 L 318.7499694824219 0 C 329.1053466796875 0 337.5 3.6885085105896 337.5 8.23851490020752 L 337.5 35.01368713378906 C 337.5 39.56369400024414 329.1053466796875 43.25220108032227 318.7499694824219 43.25220108032227 L 18.75 43.25220108032227 C 8.394659996032715 43.25220108032227 0 39.56369400024414 0 35.01368713378906 L 0 8.23851490020752 C 0 3.6885085105896 8.394659996032715 0 18.75 0 Z" fill="none" stroke="#666666" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_62nhcs =
    '<svg viewBox="274.0 473.0 71.7 30.0" ><path transform="translate(274.0, 473.0)" d="M 3.986107349395752 0 L 67.76382446289063 0 C 69.96529388427734 0 71.74993896484375 2.558372497558594 71.74993896484375 5.714285850524902 L 71.74993896484375 24.28571319580078 C 71.74993896484375 27.44162559509277 69.96529388427734 30 67.76382446289063 30 L 3.986107349395752 30 C 1.784640789031982 30 0 27.44162559509277 0 24.28571319580078 L 0 5.714285850524902 C 0 2.558372497558594 1.784640789031982 0 3.986107349395752 0 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ysim9r =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path transform="translate(0.0, 0.0)" d="M 17.74760627746582 1.598320126533508 L 16.50422859191895 0.3697159886360168 C 16.16778373718262 0.03327256068587303 15.6119213104248 0.03327256068587303 15.26085090637207 0.3697159886360168 L 9.058588027954102 6.571832180023193 L 2.739447832107544 0.2526922225952148 C 2.402858018875122 -0.08389756828546524 1.846995234489441 -0.08389756828546524 1.49606990814209 0.2526922225952148 L 0.2526920735836029 1.496070504188538 C -0.08389770984649658 1.832513809204102 -0.08389770984649658 2.388376951217651 0.2526920735836029 2.739448308944702 L 6.557350158691406 9.044107437133789 L 0.3697155117988586 15.26099681854248 C 0.03327202424407005 15.59744071960449 0.03327202424407005 16.1533031463623 0.3697155117988586 16.50437355041504 L 1.613093495368958 17.74775123596191 C 1.949536919593811 18.08419609069824 2.50540018081665 18.08419609069824 2.856471538543701 17.74775123596191 L 9.058588027954102 11.54549121856689 L 15.26085090637207 17.74775123596191 C 15.59729385375977 18.08419609069824 16.15315628051758 18.08419609069824 16.50422859191895 17.74775123596191 L 17.74760627746582 16.50437355041504 C 18.08404922485352 16.16793060302734 18.08404922485352 15.61206817626953 17.74760627746582 15.26099681854248 L 11.53071594238281 9.058734893798828 L 17.73297882080078 2.856617450714111 C 18.08404922485352 2.505254507064819 18.08404922485352 1.949391603469849 17.74760627746582 1.598320126533508 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
