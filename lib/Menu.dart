import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MyVisits.dart';
import 'package:adobe_xd/page_link.dart';
import './Myvisitors.dart';
import './Login.dart';
import './Home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Menu extends StatelessWidget {
  Menu({
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
            child:
                // CoviScan: 'menubg' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff11c7bf),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 52.0),
            Pin(size: 284.0, middle: 0.5),
            child:
                // CoviScan: 'menuitems' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 25.0, end: 23.0),
                  Pin(size: 59.0, start: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeIn,
                        duration: 0.3,
                        pageBuilder: () => MyVisits(),
                      ),
                    ],
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 47,
                          color: const Color(0xff707070),
                        ),
                        children: [
                          TextSpan(
                            text: 'Covi',
                          ),
                          TextSpan(
                            text: 'Visits',
                            style: TextStyle(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 59.0, middle: 0.3333),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeIn,
                        duration: 0.3,
                        pageBuilder: () => Myvisitors(),
                      ),
                    ],
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 47,
                          color: const Color(0xff707070),
                        ),
                        children: [
                          TextSpan(
                            text: 'Covi',
                          ),
                          TextSpan(
                            text: 'Visitors',
                            style: TextStyle(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 180.0, middle: 0.5),
                  Pin(size: 59.0, middle: 0.6667),
                  child: Text(
                    'Account',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 47,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 158.0, middle: 0.5098),
                  Pin(size: 59.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeIn,
                        duration: 0.3,
                        pageBuilder: () => Login(),
                      ),
                    ],
                    child: Text(
                      'Logout',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 47,
                        color: const Color(0xffb11919),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 22.0),
            Pin(size: 18.0, start: 70.0),
            child:
                // CoviScan: 'cross-sign' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
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

const String _svg_ysim9r =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path transform="translate(0.0, 0.0)" d="M 17.74760627746582 1.598320126533508 L 16.50422859191895 0.3697159886360168 C 16.16778373718262 0.03327256068587303 15.6119213104248 0.03327256068587303 15.26085090637207 0.3697159886360168 L 9.058588027954102 6.571832180023193 L 2.739447832107544 0.2526922225952148 C 2.402858018875122 -0.08389756828546524 1.846995234489441 -0.08389756828546524 1.49606990814209 0.2526922225952148 L 0.2526920735836029 1.496070504188538 C -0.08389770984649658 1.832513809204102 -0.08389770984649658 2.388376951217651 0.2526920735836029 2.739448308944702 L 6.557350158691406 9.044107437133789 L 0.3697155117988586 15.26099681854248 C 0.03327202424407005 15.59744071960449 0.03327202424407005 16.1533031463623 0.3697155117988586 16.50437355041504 L 1.613093495368958 17.74775123596191 C 1.949536919593811 18.08419609069824 2.50540018081665 18.08419609069824 2.856471538543701 17.74775123596191 L 9.058588027954102 11.54549121856689 L 15.26085090637207 17.74775123596191 C 15.59729385375977 18.08419609069824 16.15315628051758 18.08419609069824 16.50422859191895 17.74775123596191 L 17.74760627746582 16.50437355041504 C 18.08404922485352 16.16793060302734 18.08404922485352 15.61206817626953 17.74760627746582 15.26099681854248 L 11.53071594238281 9.058734893798828 L 17.73297882080078 2.856617450714111 C 18.08404922485352 2.505254507064819 18.08404922485352 1.949391603469849 17.74760627746582 1.598320126533508 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
