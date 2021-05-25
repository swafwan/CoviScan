import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Register1.dart';
import 'package:adobe_xd/page_link.dart';
import './intro.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Termsreg extends StatelessWidget {
  Termsreg({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 227.0, middle: 0.5038),
            Pin(size: 73.0, start: 40.0),
            child:
                // CoviScan: 'logo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 14.0, end: 0.0),
                  child:
                      // CoviScan: 'next gen' (text)
                      Text(
                    'NEXT GENERATION FOOTPRINT RECORDER',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 11,
                      color: const Color(0x9c5a5252),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1233, endFraction: 0.1366),
                  Pin(size: 56.0, middle: 0.0),
                  child:
                      // CoviScan: 'CoviScan' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 42,
                        color: const Color(0xff5a5252),
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
                          text: 'Covi',
                        ),
                        TextSpan(
                          text: 'Scan',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, start: 53.0),
            Pin(size: 23.0, middle: 0.2022),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 28.0),
            Pin(size: 510.0, end: 101.0),
            child:
                // CoviScan: 'terms' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 9.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                          width: 1.5, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 144.0, start: 33.0),
                  Pin(size: 15.0, start: 2.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 134.0, start: 39.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Terms and Conditions',
                    style: TextStyle(
                      fontFamily: 'Poppins-Medium',
                      fontSize: 14,
                      color: const Color(0xff5a5252),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 283.0, middle: 0.5325),
            Pin(size: 486.0, end: 108.0),
            child: SingleChildScrollView(
              child: SizedBox(
                width: 283.0,
                height: 740.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 740.0, middle: 0.0),
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\nLorem ipsum dolor sit amet, cons ectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\nLorem ipsum dolor sit amet, cons ectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nullnt ut laoreet dolore magna aliquam ',
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 14,
                          color: const Color(0xff5a5252),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, start: 24.0),
            Pin(size: 42.0, end: 32.5),
            child:
                // CoviScan: 'agree' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Register1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // CoviScan: 'btn bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xff11c7bf),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.3547, endFraction: 0.3605),
                    Pin(size: 19.0, middle: 0.4783),
                    child:
                        // CoviScan: 'Login' (text)
                        Text(
                      'Agree',
                      style: TextStyle(
                        fontFamily: 'Poppins-SemiBold',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, end: 23.0),
            Pin(size: 42.0, end: 32.0),
            child:
                // CoviScan: 'disagree' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => intro(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // CoviScan: 'btn bg' (shape)
                        SvgPicture.string(
                      _svg_4gfkbj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.1875, endFraction: 0.1875),
                    Pin(size: 19.0, middle: 0.4783),
                    child:
                        // CoviScan: 'Login' (text)
                        Text(
                      'Do not agree',
                      style: TextStyle(
                        fontFamily: 'Poppins-SemiBold',
                        fontSize: 14,
                        color: const Color(0xff11c7bf),
                      ),
                      textAlign: TextAlign.center,
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

const String _svg_4gfkbj =
    '<svg viewBox="0.5 0.5 144.0 42.0" ><path transform="translate(0.5, 0.5)" d="M 8 0 L 136 0 C 140.4182739257813 0 144 3.581721782684326 144 8 L 144 34 C 144 38.41827774047852 140.4182739257813 42 136 42 L 8 42 C 3.581721782684326 42 0 38.41827774047852 0 34 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="none" stroke="#11c7bf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
