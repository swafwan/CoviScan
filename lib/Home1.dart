import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Scancustomer.dart';
import 'package:adobe_xd/page_link.dart';
import './Register1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home1 extends StatelessWidget {
  Home1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 24.0, end: 18.0),
            Pin(size: 60.0, end: 56.0),
            child:
                // CoviScan: 'scangenerate' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => QRScanPage1()),
                
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // CoviScan: 'scan' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // CoviScan: 'btn bg' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff11c7bf)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 84.7, middle: 0.5015),
                          Pin(size: 40.0, middle: 0.5),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => QRScanPage1(),
                              ),
                            ],
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 48.0, end: 0.0),
                                  Pin(size: 26.0, middle: 0.5001),
                                  child: Text(
                                    'Scan',
                                    style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      fontSize: 21,
                                      color: const Color(0xff707070),
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 29.4, start: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child:
                                      // CoviScan: 'qr-code' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 17.6, middle: 0.5105),
                                        Pin(size: 2.2, start: 4.1),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xff707070),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: SvgPicture.string(
                                                _svg_g9yrpm,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 3.7, middle: 0.4217),
                                              Pin(size: 3.7, middle: 0.2464),
                                              child: SvgPicture.string(
                                                _svg_3d1pzq,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 3.0, middle: 0.4105),
                                              Pin(size: 2.9, middle: 0.3651),
                                              child: SvgPicture.string(
                                                _svg_8yqnvm,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 3.7, middle: 0.5783),
                                              Pin(size: 3.7, middle: 0.2464),
                                              child: SvgPicture.string(
                                                _svg_4n7qke,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 2.6, middle: 0.5752),
                                              Pin(size: 2.6, middle: 0.3625),
                                              child: SvgPicture.string(
                                                _svg_7ps3se,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.5),
            Pin(size: 15.0, end: 24.0),
            child: PageLink(
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
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 12,
                          color: const Color(0xffa5a5a5),
                        ),
                        children: [
                          TextSpan(
                            text: 'Register as ',
                          ),
                          TextSpan(
                            text: 'Merchant',
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
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 22.0),
            Pin(size: 63.0, middle: 0.7317),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 8.0, end: 0.0),
                  child:
                      // CoviScan: 'Data' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 98.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // CoviScan: 'Total' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 16.0, middle: 1.0),
                              child:
                                  // CoviScan: 'Total Footprints' (text)
                                  Text(
                                'Total Footprints',
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontSize: 13,
                                  color: const Color(0xff9a9595),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3061, endFraction: 0.2653),
                              Pin(size: 36.0, middle: 0.0),
                              child:
                                  // CoviScan: '128' (text)
                                  Text(
                                '128',
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontSize: 29,
                                  color: const Color(0xff9a9595),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 88.0, end: 0.0),
                        Pin(start: 1.0, end: 0.0),
                        child:
                            // CoviScan: 'Today' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 16.0, middle: 1.0),
                              child:
                                  // CoviScan: 'Marked Today' (text)
                                  Text(
                                'Marked Today',
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontSize: 13,
                                  color: const Color(0xff9a9595),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3182, endFraction: 0.2955),
                              Pin(size: 38.0, middle: 0.0),
                              child:
                                  // CoviScan: 'Number' (text)
                                  Text(
                                '06',
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontSize: 30,
                                  color: const Color(0xff9a9595),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 23.0),
                  Pin(size: 16.0, start: 0.0),
                  child: Stack(
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
                        Pin(start: 8.0, end: 7.0),
                        Pin(size: 8.0, middle: 0.5),
                        child: Text(
                          'Coming Soon!',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 6,
                            color: const Color(0xff9a9595),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 17.0),
                  Pin(size: 16.0, start: 0.0),
                  child: Stack(
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
                        Pin(start: 8.0, end: 7.0),
                        Pin(size: 8.0, middle: 0.5),
                        child: Text(
                          'Coming Soon!',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 6,
                            color: const Color(0xff9a9595),
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
          Pinned.fromPins(
            Pin(start: 47.9, end: 47.9),
            Pin(size: 253.7, middle: 0.366),
            child:
                // CoviScan: 'Layer 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // CoviScan: 'Device' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.242),
                        Pin(size: 8.6, middle: 0.3498),
                        child: SvgPicture.string(
                          _svg_ul0q5q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.242),
                        Pin(size: 4.3, middle: 0.2571),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.3448),
                        Pin(size: 4.3, middle: 0.448),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.6, middle: 0.2592),
                        Pin(size: 21.6, middle: 0.2949),
                        child: SvgPicture.string(
                          _svg_87dts4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.6, middle: 0.2799),
                        Pin(size: 4.3, middle: 0.2571),
                        child: SvgPicture.string(
                          _svg_ff40op,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.6, middle: 0.3583),
                        Pin(size: 4.3, middle: 0.3791),
                        child: SvgPicture.string(
                          _svg_3cks4p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.3085),
                        Pin(size: 4.3, middle: 0.2744),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.425),
                        Pin(size: 4.3, middle: 0.3438),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.4417),
                        Pin(size: 4.3, start: 38.2),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, middle: 0.3364),
                        Pin(size: 25.9, middle: 0.2625),
                        child: SvgPicture.string(
                          _svg_ce1kt3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.7, middle: 0.4322),
                        Pin(size: 4.3, middle: 0.4478),
                        child: SvgPicture.string(
                          _svg_cs2iy3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.4084),
                        Pin(size: 4.3, start: 38.2),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, middle: 0.3837),
                        Pin(size: 13.0, middle: 0.2663),
                        child: SvgPicture.string(
                          _svg_p1kl94,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.4982),
                        Pin(size: 4.3, middle: 0.2571),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.3257),
                        Pin(size: 4.3, middle: 0.3438),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.6, middle: 0.4019),
                        Pin(size: 17.3, middle: 0.1797),
                        child: SvgPicture.string(
                          _svg_ggb755,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, middle: 0.388),
                        Pin(size: 8.6, middle: 0.3322),
                        child: SvgPicture.string(
                          _svg_8w1w2g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.9, middle: 0.391),
                        Pin(size: 13.0, middle: 0.41),
                        child: SvgPicture.string(
                          _svg_yx6ll6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, middle: 0.3536),
                        Pin(size: 8.6, start: 38.2),
                        child: SvgPicture.string(
                          _svg_thfzr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.3751),
                        Pin(size: 4.3, middle: 0.1877),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, middle: 0.4311),
                        Pin(size: 21.6, middle: 0.239),
                        child: SvgPicture.string(
                          _svg_5n0gd3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.3585),
                        Pin(size: 4.3, middle: 0.2051),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.3, middle: 0.4474),
                        Pin(size: 8.7, middle: 0.3675),
                        child: SvgPicture.string(
                          _svg_gwb0jb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.4982),
                        Pin(size: 4.3, middle: 0.3091),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.4417),
                        Pin(size: 4.3, middle: 0.3264),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.7, middle: 0.4746),
                        Pin(size: 8.7, middle: 0.2793),
                        child: SvgPicture.string(
                          _svg_9cidck,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.475),
                        Pin(size: 4.3, middle: 0.3264),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.6, middle: 0.295),
                        Pin(size: 30.3, middle: 0.403),
                        child: SvgPicture.string(
                          _svg_npo83l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, middle: 0.5086),
                        Pin(size: 4.3, middle: 0.3438),
                        child: SvgPicture.string(
                          _svg_ikcso4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.5249),
                        Pin(size: 8.6, middle: 0.2616),
                        child: SvgPicture.string(
                          _svg_yh5y5e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.3757),
                        Pin(size: 8.6, middle: 0.3858),
                        child: SvgPicture.string(
                          _svg_azll4p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.5416),
                        Pin(size: 4.3, middle: 0.3611),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.5416),
                        Pin(size: 8.6, middle: 0.3146),
                        child: SvgPicture.string(
                          _svg_qw48si,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.242),
                        Pin(size: 8.7, middle: 0.4557),
                        child: SvgPicture.string(
                          _svg_q9wz93,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.6, middle: 0.5088),
                        Pin(size: 21.6, middle: 0.1644),
                        child: SvgPicture.string(
                          _svg_v55ozx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.6, middle: 0.5084),
                        Pin(size: 8.6, middle: 0.1822),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.6, middle: 0.5088),
                        Pin(size: 21.6, middle: 0.4253),
                        child: SvgPicture.string(
                          _svg_fesys8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.6, middle: 0.5084),
                        Pin(size: 8.6, middle: 0.4292),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.6, middle: 0.259),
                        Pin(size: 21.6, middle: 0.1644),
                        child: SvgPicture.string(
                          _svg_l2m5j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.6, middle: 0.2712),
                        Pin(size: 8.6, middle: 0.1822),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.1, start: 24.2),
                        Pin(size: 4.1, middle: 0.4839),
                        child: Transform.rotate(
                          angle: -1.3217,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, start: 20.2),
                        Pin(size: 4.4, middle: 0.4659),
                        child: SvgPicture.string(
                          _svg_et8hei,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.2, start: 13.2),
                        Pin(size: 7.0, middle: 0.4215),
                        child: SvgPicture.string(
                          _svg_7vur4w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.4, start: 16.0),
                        Pin(size: 6.4, middle: 0.4444),
                        child: SvgPicture.string(
                          _svg_ezooc0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.6, middle: 0.3262),
                        Pin(size: 11.3, start: 0.0),
                        child: SvgPicture.string(
                          _svg_hn2k4l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.9, start: 7.1),
                        Pin(size: 10.2, middle: 0.1802),
                        child: SvgPicture.string(
                          _svg_veh6r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.8, end: 0.0),
                        Pin(size: 10.9, middle: 0.1713),
                        child: SvgPicture.string(
                          _svg_a4dntm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.2),
                        Pin(size: 1.0, end: -0.7),
                        child: SvgPicture.string(
                          _svg_bd0f13,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, end: 33.3),
                        Pin(size: 13.3, end: 12.2),
                        child: SvgPicture.string(
                          _svg_8cskj5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.3, end: 27.0),
                        Pin(size: 5.3, end: 8.0),
                        child: SvgPicture.string(
                          _svg_saod2r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.5, end: 30.3),
                        Pin(size: 10.1, end: 0.8),
                        child: SvgPicture.string(
                          _svg_m8b789,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 35.8),
                        Pin(size: 21.5, end: 0.4),
                        child: SvgPicture.string(
                          _svg_5r5p04,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.6, end: 37.7),
                        Pin(size: 7.4, end: 6.5),
                        child: SvgPicture.string(
                          _svg_8lm1u4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.8, end: 36.7),
                        Pin(size: 9.7, end: 1.6),
                        child: SvgPicture.string(
                          _svg_nbdlnv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.8, middle: 0.2658),
                        Pin(size: 10.8, end: 0.1),
                        child: SvgPicture.string(
                          _svg_1jjrx8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.2898),
                        Pin(size: 25.0, end: 0.1),
                        child: SvgPicture.string(
                          _svg_d9m3gx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.6, middle: 0.3149),
                        Pin(size: 10.5, end: 0.3),
                        child: SvgPicture.string(
                          _svg_zhw9ei,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, middle: 0.7184),
                        Pin(size: 8.5, end: 0.4),
                        child: SvgPicture.string(
                          _svg_kvdijb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.6, middle: 0.7452),
                        Pin(size: 19.1, end: 0.3),
                        child: SvgPicture.string(
                          _svg_mb7yrb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.8, middle: 0.471),
                        Pin(size: 14.4, end: 0.3),
                        child: SvgPicture.string(
                          _svg_53i3ly,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.0, middle: 0.4978),
                        Pin(size: 20.7, end: 0.1),
                        child: SvgPicture.string(
                          _svg_a10tuj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.5, middle: 0.5237),
                        Pin(size: 8.4, end: 0.1),
                        child: SvgPicture.string(
                          _svg_j6ci4m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.7, start: 14.9),
                        Pin(size: 53.2, end: 1.9),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff455a64),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, start: 14.7),
                        Pin(size: 53.4, end: 1.9),
                        child: SvgPicture.string(
                          _svg_4vvv84,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.7, start: 14.9),
                        Pin(size: 2.2, middle: 0.7951),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x4d000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.7, middle: 0.6112),
                        Pin(size: 53.2, end: 1.9),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff455a64),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.6114),
                        Pin(size: 53.4, end: 1.9),
                        child: SvgPicture.string(
                          _svg_bffik7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.7, middle: 0.5705),
                        Pin(size: 44.3, middle: 0.7264),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff455a64),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.5707),
                        Pin(size: 44.5, middle: 0.7262),
                        child: SvgPicture.string(
                          _svg_j2whlj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.7, start: 27.7),
                        Pin(size: 44.3, middle: 0.7264),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff455a64),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, start: 27.5),
                        Pin(size: 44.5, middle: 0.7264),
                        child: SvgPicture.string(
                          _svg_87ey0h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 152.0, start: 14.5),
                        Pin(size: 7.1, middle: 0.5962),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff455a64),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 152.2, start: 14.3),
                        Pin(size: 7.3, middle: 0.5961),
                        child: SvgPicture.string(
                          _svg_ahv0s9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 152.0, start: 14.9),
                        Pin(size: 7.1, middle: 0.6394),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff455a64),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 152.2, start: 14.8),
                        Pin(size: 7.3, middle: 0.6393),
                        child: SvgPicture.string(
                          _svg_vqt2e6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 152.0, start: 14.9),
                        Pin(size: 7.1, middle: 0.6841),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff455a64),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 152.2, start: 14.7),
                        Pin(size: 7.4, middle: 0.6843),
                        child: SvgPicture.string(
                          _svg_cz86yk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 152.0, start: 14.9),
                        Pin(size: 7.1, middle: 0.7289),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff455a64),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 152.2, start: 14.8),
                        Pin(size: 7.3, middle: 0.7289),
                        child: SvgPicture.string(
                          _svg_o5q760,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 161.4, start: 8.3),
                        Pin(size: 7.1, middle: 0.7821),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff455a64),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 161.6, start: 8.2),
                        Pin(size: 7.3, middle: 0.7821),
                        child: SvgPicture.string(
                          _svg_3ra0c2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.7, middle: 0.6112),
                        Pin(size: 2.2, middle: 0.7951),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x4d000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.6, middle: 0.2316),
                        Pin(size: 44.4, middle: 0.4046),
                        child: SvgPicture.string(
                          _svg_rm0lo4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.3, middle: 0.264),
                        Pin(size: 6.4, middle: 0.4506),
                        child: SvgPicture.string(
                          _svg_dqzl5m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, middle: 0.224),
                        Pin(size: 1.6, middle: 0.4051),
                        child: SvgPicture.string(
                          _svg_nmrtq5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.2196),
                        Pin(size: 1.6, middle: 0.394),
                        child: SvgPicture.string(
                          _svg_f63ijl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, middle: 0.252),
                        Pin(size: 1.6, middle: 0.3921),
                        child: SvgPicture.string(
                          _svg_m6pepc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.3, middle: 0.2516),
                        Pin(size: 1.4, middle: 0.38),
                        child: SvgPicture.string(
                          _svg_jubudt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.6, middle: 0.2402),
                        Pin(size: 7.8, middle: 0.3998),
                        child: SvgPicture.string(
                          _svg_g0lpph,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, middle: 0.2461),
                        Pin(size: 1.6, middle: 0.3654),
                        child: SvgPicture.string(
                          _svg_8vl5gj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.9, middle: 0.2147),
                        Pin(size: 1.6, middle: 0.381),
                        child: SvgPicture.string(
                          _svg_4gu8oe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.2933),
                        Pin(size: 6.4, middle: 0.3892),
                        child: SvgPicture.string(
                          _svg_lywno1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.1, middle: 0.2971),
                        Pin(size: 3.5, middle: 0.3895),
                        child: SvgPicture.string(
                          _svg_ynff2r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.9, middle: 0.2182),
                        Pin(size: 18.2, middle: 0.3415),
                        child: SvgPicture.string(
                          _svg_yufpdy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.8, middle: 0.2709),
                        Pin(size: 1.6, middle: 0.3474),
                        child: SvgPicture.string(
                          _svg_r50kug,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.3, middle: 0.2744),
                        Pin(size: 2.5, middle: 0.3576),
                        child: SvgPicture.string(
                          _svg_xnfu1k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, middle: 0.2265),
                        Pin(size: 5.4, middle: 0.3309),
                        child: SvgPicture.string(
                          _svg_e1olpy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.2526),
                        Pin(size: 3.4, middle: 0.4177),
                        child: SvgPicture.string(
                          _svg_k71yws,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.2, middle: 0.2319),
                        Pin(size: 54.3, middle: 0.5924),
                        child: SvgPicture.string(
                          _svg_2yy7oc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.3, start: 36.0),
                        Pin(size: 29.1, middle: 0.5393),
                        child: SvgPicture.string(
                          _svg_64bh80,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.3, start: 39.4),
                        Pin(size: 6.3, middle: 0.5496),
                        child: SvgPicture.string(
                          _svg_3mwsg4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.6, start: 29.5),
                        Pin(size: 13.5, middle: 0.5419),
                        child: SvgPicture.string(
                          _svg_v0kxhd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.2447),
                        Pin(size: 35.3, middle: 0.5453),
                        child: SvgPicture.string(
                          _svg_g20wks,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.9, start: 33.8),
                        Pin(size: 12.1, middle: 0.5668),
                        child: SvgPicture.string(
                          _svg_pks5nh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.7, middle: 0.2795),
                        Pin(size: 50.2, middle: 0.5399),
                        child: SvgPicture.string(
                          _svg_hfdupk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.4, middle: 0.3718),
                        Pin(size: 81.3, middle: 0.6443),
                        child: SvgPicture.string(
                          _svg_mdrlcx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.8, middle: 0.3651),
                        Pin(size: 52.5, middle: 0.5705),
                        child: SvgPicture.string(
                          _svg_ehh80q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.5, middle: 0.3828),
                        Pin(size: 15.2, middle: 0.6502),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_8dn3sc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.1, middle: 0.3649),
                        Pin(size: 49.4, middle: 0.5779),
                        child: SvgPicture.string(
                          _svg_gjii2i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.1, middle: 0.3268),
                        Pin(size: 36.2, middle: 0.5188),
                        child: SvgPicture.string(
                          _svg_ykbxie,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.3645),
                        Pin(size: 13.9, middle: 0.4809),
                        child: SvgPicture.string(
                          _svg_vkypla,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.2198),
                        Pin(size: 12.5, middle: 0.5587),
                        child: SvgPicture.string(
                          _svg_1anomh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.5, middle: 0.4272),
                        Pin(size: 10.6, middle: 0.6856),
                        child: SvgPicture.string(
                          _svg_uxsax2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.7, middle: 0.4276),
                        Pin(size: 11.0, middle: 0.6859),
                        child: SvgPicture.string(
                          _svg_16yhti,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.9, middle: 0.4266),
                        Pin(size: 8.3, middle: 0.6993),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_szsh8t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.3298),
                        Pin(size: 31.3, middle: 0.5159),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_xv9hjo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, start: 47.7),
                        Pin(size: 7.5, middle: 0.5601),
                        child: SvgPicture.string(
                          _svg_i45ils,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.9, middle: 0.2165),
                        Pin(size: 13.1, middle: 0.5577),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_xxko9i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.7, middle: 0.2895),
                        Pin(size: 11.0, middle: 0.4723),
                        child: SvgPicture.string(
                          _svg_qu0ofl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, middle: 0.2676),
                        Pin(size: 3.1, middle: 0.4892),
                        child: SvgPicture.string(
                          _svg_gpe9r5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.2807),
                        Pin(size: 27.9, middle: 0.5499),
                        child: SvgPicture.string(
                          _svg_fuo6hh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.4, start: 28.8),
                        Pin(size: 23.9, end: 0.7),
                        child: SvgPicture.string(
                          _svg_m8y64y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.1, start: 49.7),
                        Pin(size: 2.1, end: 9.3),
                        child: SvgPicture.string(
                          _svg_oh6v5c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.5, start: 28.8),
                        Pin(size: 3.5, end: 0.7),
                        child: SvgPicture.string(
                          _svg_7v1l3b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.6, start: 42.1),
                        Pin(size: 1.6, end: 8.3),
                        child: SvgPicture.string(
                          _svg_w8ygtr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.9, start: 39.4),
                        Pin(size: 2.0, end: 6.4),
                        child: SvgPicture.string(
                          _svg_4xqzvg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, start: 36.7),
                        Pin(size: 2.2, end: 4.8),
                        child: SvgPicture.string(
                          _svg_uf6lg0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.9, start: 42.2),
                        Pin(size: 1.0, end: 12.6),
                        child: SvgPicture.string(
                          _svg_17hf6b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.5, start: 10.4),
                        Pin(size: 25.1, middle: 0.7415),
                        child: SvgPicture.string(
                          _svg_35l3ng,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.1, start: 26.0),
                        Pin(size: 2.1, middle: 0.7386),
                        child: SvgPicture.string(
                          _svg_mue2c1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.7, start: 10.4),
                        Pin(size: 25.5, middle: 0.7423),
                        child: SvgPicture.string(
                          _svg_kclebu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 23.1),
                        Pin(size: 2.9, middle: 0.7136),
                        child: SvgPicture.string(
                          _svg_9tlmy7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, start: 20.0),
                        Pin(size: 2.5, middle: 0.7039),
                        child: SvgPicture.string(
                          _svg_o1hv3h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, start: 17.4),
                        Pin(size: 1.9, middle: 0.6945),
                        child: SvgPicture.string(
                          _svg_9iu7vt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, start: 26.5),
                        Pin(size: 2.7, middle: 0.7085),
                        child: SvgPicture.string(
                          _svg_sj33uq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.2, start: 36.8),
                        Pin(size: 69.0, end: 12.7),
                        child: SvgPicture.string(
                          _svg_jwrh1r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 80.8, start: 26.2),
                        Pin(size: 43.1, middle: 0.7139),
                        child: SvgPicture.string(
                          _svg_jh0fp1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.7, start: 36.8),
                        Pin(size: 17.6, middle: 0.7444),
                        child: SvgPicture.string(
                          _svg_u2x3f1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.2886),
                        Pin(size: 11.2, middle: 0.6791),
                        child: SvgPicture.string(
                          _svg_exkoeu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 108.4, end: 21.9),
                        Pin(start: 0.0, end: 31.5),
                        child: SvgPicture.string(
                          _svg_likwm5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 98.4, end: 26.9),
                        Pin(size: 207.8, start: 6.7),
                        child: SvgPicture.string(
                          _svg_bcqndu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 98.4, end: 26.9),
                        Pin(size: 29.2, start: 6.7),
                        child: SvgPicture.string(
                          _svg_t5nhn9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.9, end: 34.9),
                        Pin(size: 1.0, start: 24.7),
                        child: SvgPicture.string(
                          _svg_nr4q9v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.9, end: 34.9),
                        Pin(size: 1.0, start: 26.7),
                        child: SvgPicture.string(
                          _svg_83pqhu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.9, end: 34.9),
                        Pin(size: 1.0, start: 28.7),
                        child: SvgPicture.string(
                          _svg_kdtvj1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.8, middle: 0.622),
                        Pin(size: 7.7, middle: 0.6403),
                        child: SvgPicture.string(
                          _svg_mqyftb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.3, middle: 0.6467),
                        Pin(size: 5.8, middle: 0.6429),
                        child: SvgPicture.string(
                          _svg_lyr9dq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.9, middle: 0.6697),
                        Pin(size: 5.8, middle: 0.6429),
                        child: SvgPicture.string(
                          _svg_6yi0m7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.4, middle: 0.6973),
                        Pin(size: 5.7, middle: 0.6427),
                        child: SvgPicture.string(
                          _svg_c8y7q7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.4, middle: 0.7256),
                        Pin(size: 5.7, middle: 0.6427),
                        child: SvgPicture.string(
                          _svg_xlivdg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.3, middle: 0.7415),
                        Pin(size: 8.1, middle: 0.6391),
                        child: SvgPicture.string(
                          _svg_m051ze,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.4, middle: 0.7653),
                        Pin(size: 5.7, middle: 0.6427),
                        child: SvgPicture.string(
                          _svg_rlxrwu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.7934),
                        Pin(size: 7.9, middle: 0.6482),
                        child: SvgPicture.string(
                          _svg_uea5et,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, end: 50.4),
                        Pin(size: 1.5, middle: 0.6491),
                        child: SvgPicture.string(
                          _svg_5jk91o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, end: 48.0),
                        Pin(size: 1.5, middle: 0.6491),
                        child: SvgPicture.string(
                          _svg_hw7g27,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, end: 45.6),
                        Pin(size: 1.5, middle: 0.6489),
                        child: SvgPicture.string(
                          _svg_sdve5l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.5947),
                        Pin(size: 7.1, middle: 0.4145),
                        child: SvgPicture.string(
                          _svg_wj6xl5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.5947),
                        Pin(size: 3.6, middle: 0.3372),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.6794),
                        Pin(size: 3.6, middle: 0.4944),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.9, middle: 0.6292),
                        Pin(size: 17.9, middle: 0.3727),
                        child: SvgPicture.string(
                          _svg_oydn2m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.1, middle: 0.6307),
                        Pin(size: 3.6, middle: 0.3372),
                        child: SvgPicture.string(
                          _svg_qbx3ob,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.8, middle: 0.6908),
                        Pin(size: 3.6, middle: 0.4377),
                        child: SvgPicture.string(
                          _svg_vl8dco,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.6495),
                        Pin(size: 3.6, middle: 0.3514),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.7454),
                        Pin(size: 3.6, middle: 0.4086),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.7591),
                        Pin(size: 3.6, middle: 0.2515),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.7, middle: 0.6819),
                        Pin(size: 21.4, middle: 0.3477),
                        child: SvgPicture.string(
                          _svg_gbjhxw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.1, middle: 0.7558),
                        Pin(size: 3.6, middle: 0.4942),
                        child: SvgPicture.string(
                          _svg_tpn7cl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.7317),
                        Pin(size: 3.6, middle: 0.2515),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.7, middle: 0.7207),
                        Pin(size: 10.7, middle: 0.3471),
                        child: SvgPicture.string(
                          _svg_cz4411,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.8057),
                        Pin(size: 3.6, middle: 0.3372),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.6636),
                        Pin(size: 3.6, middle: 0.4086),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.9, middle: 0.7452),
                        Pin(size: 14.3, middle: 0.2777),
                        child: SvgPicture.string(
                          _svg_f31eot,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.7, middle: 0.7242),
                        Pin(size: 7.1, middle: 0.4),
                        child: SvgPicture.string(
                          _svg_7qryro,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.4, middle: 0.7414),
                        Pin(size: 10.7, middle: 0.4647),
                        child: SvgPicture.string(
                          _svg_4q40gv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.7, middle: 0.696),
                        Pin(size: 7.1, middle: 0.2551),
                        child: SvgPicture.string(
                          _svg_w02syw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.7043),
                        Pin(size: 3.6, middle: 0.28),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.7, middle: 0.7594),
                        Pin(size: 17.9, middle: 0.3273),
                        child: SvgPicture.string(
                          _svg_n7kokl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.6906),
                        Pin(size: 3.6, middle: 0.2943),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.3, middle: 0.7774),
                        Pin(size: 7.1, middle: 0.429),
                        child: SvgPicture.string(
                          _svg_8zmjwt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.8057),
                        Pin(size: 3.6, middle: 0.38),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.7591),
                        Pin(size: 3.6, middle: 0.3943),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.1, middle: 0.7906),
                        Pin(size: 7.1, middle: 0.3565),
                        child: SvgPicture.string(
                          _svg_5ak399,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.7866),
                        Pin(size: 3.6, middle: 0.3943),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.9, middle: 0.6583),
                        Pin(size: 25.0, middle: 0.4624),
                        child: SvgPicture.string(
                          _svg_o876ie,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.7, middle: 0.8228),
                        Pin(size: 3.6, middle: 0.4086),
                        child: SvgPicture.string(
                          _svg_orffna,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, end: 44.9),
                        Pin(size: 7.1, middle: 0.342),
                        child: SvgPicture.string(
                          _svg_261bxx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.7048),
                        Pin(size: 7.1, middle: 0.444),
                        child: SvgPicture.string(
                          _svg_hm144p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, end: 41.3),
                        Pin(size: 3.6, middle: 0.4228),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, end: 41.3),
                        Pin(size: 7.1, middle: 0.3855),
                        child: SvgPicture.string(
                          _svg_a1k8tn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.5947),
                        Pin(size: 7.1, middle: 0.5014),
                        child: SvgPicture.string(
                          _svg_i4crgn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.9, middle: 0.8322),
                        Pin(size: 17.9, middle: 0.2666),
                        child: SvgPicture.string(
                          _svg_cqxrak,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.1, middle: 0.8183),
                        Pin(size: 7.1, middle: 0.2769),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.9, middle: 0.8322),
                        Pin(size: 17.9, middle: 0.4787),
                        child: SvgPicture.string(
                          _svg_e1wbx0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.1, middle: 0.8183),
                        Pin(size: 7.1, middle: 0.4797),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.9, middle: 0.6291),
                        Pin(size: 17.9, middle: 0.2666),
                        child: SvgPicture.string(
                          _svg_hjicmv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.1, middle: 0.6236),
                        Pin(size: 7.1, middle: 0.2769),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.0, middle: 0.6079),
                        Pin(size: 18.6, middle: 0.2432),
                        child: SvgPicture.string(
                          _svg_v1c9dh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.6, middle: 0.6039),
                        Pin(size: 19.0, middle: 0.5053),
                        child: SvgPicture.string(
                          _svg_dpx1in,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.0, end: 35.8),
                        Pin(size: 18.6, middle: 0.5037),
                        child: SvgPicture.string(
                          _svg_k0615j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.6, end: 36.0),
                        Pin(size: 19.0, middle: 0.2436),
                        child: SvgPicture.string(
                          _svg_w2d895,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.1, middle: 0.783),
                        Pin(size: 21.6, middle: 0.7802),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
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
    );
  }
}

const String _svg_g9yrpm =
    '<svg viewBox="0.0 0.0 29.4 40.0" ><path transform="translate(-49.29, 0.0)" d="M 77.51922607421875 20.46932601928711 C 76.7183837890625 19.46334457397461 75.53857421875 18.72513580322266 73.99521636962891 18.2606201171875 L 73.99521636962891 3.228786945343018 C 73.99521636962891 1.448433995246887 72.54678344726563 0 70.76643371582031 0 L 57.44564056396484 0 C 55.66528701782227 0 54.21685409545898 1.448433995246887 54.21685409545898 3.228786945343018 L 54.21685409545898 16.15932655334473 L 53.3239860534668 16.15932655334473 C 51.54363250732422 16.15932655334473 50.09519958496094 17.60776138305664 50.09519958496094 19.38811302185059 L 50.09519958496094 19.53157997131348 C 50.09519958496094 20.16162300109863 50.27719497680664 20.74958610534668 50.59060287475586 21.24703407287598 C 49.80062484741211 21.83617973327637 49.28800201416016 22.77758598327637 49.28800201416016 23.83662796020508 L 49.28800201416016 23.98009300231934 C 49.28800201416016 25.03913497924805 49.80062484741211 25.98054313659668 50.59060287475586 26.56979560852051 C 50.27730178833008 27.067138671875 50.09519958496094 27.65520668029785 50.09519958496094 28.28514289855957 L 50.09519958496094 28.42860794067383 C 50.09519958496094 30.20896339416504 51.54363250732422 31.65739631652832 53.3239860534668 31.65739631652832 L 54.21986770629883 31.65739631652832 C 54.26582336425781 32.90919876098633 55.02738571166992 33.9807243347168 56.10698318481445 34.47472763061523 C 56.20718383789063 35.60512542724609 56.54653167724609 37.7236442565918 57.6964111328125 39.37570190429688 C 57.90552520751953 39.67619323730469 58.24035263061523 39.83720397949219 58.58066558837891 39.83720397949219 C 58.79290390014648 39.83720397949219 59.00718688964844 39.77456283569336 59.19456481933594 39.64422988891602 C 59.68243408203125 39.30466842651367 59.80265045166016 38.63383483886719 59.46309280395508 38.14596939086914 C 58.73144912719727 37.09477996826172 58.42966079711914 35.71275329589844 58.30503463745117 34.76650238037109 L 67.20410919189453 34.76650238037109 C 67.23338317871094 34.81106185913086 67.26277160644531 34.85454177856445 67.29182434082031 34.89673233032227 C 67.62998199462891 35.38545989990234 68.30049896240234 35.50793838500977 68.78923034667969 35.16945648193359 C 69.27806091308594 34.83129501342773 69.40022277832031 34.160888671875 69.06205749511719 33.67205429077148 C 67.77926635742188 31.8177604675293 68.11634826660156 29.80999183654785 70.09323120117188 27.53606414794922 C 70.42331695556641 27.25064277648926 71.41778564453125 26.27339553833008 71.30046844482422 24.94948196411133 C 71.21134948730469 23.94393157958984 70.53535461425781 23.09895706176758 69.29119110107422 22.43781089782715 C 69.25417327880859 22.41811370849609 69.21607208251953 22.40067672729492 69.177001953125 22.38550186157227 C 69.12685394287109 22.36591529846191 67.94973754882813 21.8926830291748 68.12861633300781 20.69512557983398 C 68.23699188232422 19.97004890441895 69.71804809570313 19.80473518371582 70.68646240234375 19.87006378173828 C 73.17864990234375 20.0389289855957 74.95900726318359 20.70987129211426 75.83486938476563 21.81013488769531 C 76.45394134521484 22.58773422241211 76.65357971191406 23.59920692443848 76.4454345703125 24.90255928039551 C 76.40098571777344 25.18077278137207 76.35675048828125 25.46662712097168 76.31144714355469 25.75915718078613 C 75.69194030761719 29.76220893859863 74.9210205078125 34.74412155151367 70.94412231445313 38.09968948364258 C 70.48983001708984 38.48294448852539 70.4322509765625 39.16195678710938 70.81561279296875 39.61635971069336 C 71.02861022949219 39.86863327026367 71.33255004882813 39.99853897094727 71.63874816894531 39.99853897094727 C 71.88380432128906 39.99853897094727 72.13026428222656 39.91534042358398 72.33229064941406 39.74475479125977 C 76.92491149902344 35.86967086791992 77.79991149902344 30.21628379821777 78.43867492675781 26.08827781677246 C 78.48334503173828 25.79940795898438 78.52703857421875 25.51688957214355 78.57095336914063 25.24201202392578 C 78.87596130371094 23.33476829528809 78.52197265625 21.72898483276367 77.51922607421875 20.46932601928711 Z M 52.51678848266602 25.05635833740234 C 51.92333984375 25.05635833740234 51.44052505493164 24.57354545593262 51.44052505493164 23.9800968170166 L 51.44052505493164 23.83662986755371 C 51.44052505493164 23.24317741394043 51.92333984375 22.76036834716797 52.51678848266602 22.76036834716797 L 53.3239860534668 22.76036834716797 L 54.13117980957031 22.76036834716797 L 54.13117980957031 25.05636024475098 L 53.3239860534668 25.05636024475098 L 52.51678848266602 25.05636024475098 Z M 52.24772262573242 19.38811302185059 C 52.24772262573242 18.79466247558594 52.73053359985352 18.31185150146484 53.3239860534668 18.31185150146484 L 54.13117980957031 18.31185150146484 L 54.13117980957031 20.60784149169922 L 53.3239860534668 20.60784149169922 C 52.73053359985352 20.60784149169922 52.24772262573242 20.12503242492676 52.24772262573242 19.53157997131348 L 52.24772262573242 19.38811302185059 Z M 54.13117980957031 29.50487327575684 L 53.3239860534668 29.50487327575684 C 52.73053359985352 29.50487327575684 52.24772262573242 29.02206230163574 52.24772262573242 28.42860794067383 L 52.24772262573242 28.28514289855957 C 52.24772262573242 27.69169044494629 52.73053359985352 27.20888137817383 53.3239860534668 27.20888137817383 L 54.13117980957031 27.20888137817383 L 54.13117980957031 29.50487327575684 Z M 57.44564056396484 32.61386871337891 C 56.85219192504883 32.61386871337891 56.36937713623047 32.13106155395508 56.36937713623047 31.5376091003418 L 56.36937713623047 30.64743232727051 L 66.21255493164063 30.64743232727051 C 66.12096405029297 31.36508178710938 66.16551971435547 32.02364730834961 66.29122924804688 32.61386871337891 L 57.44564056396484 32.61386871337891 Z M 65.99998474121094 20.37698173522949 C 65.66376495361328 22.62701797485352 67.33746337890625 23.94845008850098 68.32740783691406 24.36345863342285 C 68.91299438476563 24.68289566040039 69.14009094238281 24.97122573852539 69.15623474121094 25.13707733154297 C 69.1788330078125 25.36847305297852 68.8814697265625 25.74882507324219 68.67439270019531 25.9174747467041 C 68.62251281738281 25.95815849304199 68.57440948486328 26.00357818603516 68.53070831298828 26.05319404602051 C 67.77872467041016 26.90731620788574 67.24113464355469 27.72354888916016 66.86981964111328 28.49501609802246 L 56.36937713623047 28.49501609802246 L 56.36937713623047 3.228786945343018 C 56.36937713623047 2.63533616065979 56.8521842956543 2.152524709701538 57.44563674926758 2.152524709701538 L 70.76642608642578 2.152524709701538 C 71.35987854003906 2.152524709701538 71.84268188476563 2.63533616065979 71.84268188476563 3.228786945343018 L 71.84268188476563 17.82064437866211 C 71.51637268066406 17.77964019775391 71.1807861328125 17.74595260620117 70.83218383789063 17.72227478027344 C 68.12442016601563 17.53995513916016 66.27206420898438 18.55616188049316 65.99998474121094 20.37698173522949 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3d1pzq =
    '<svg viewBox="10.8 9.0 3.7 3.7" ><path transform="translate(-139.22, -74.22)" d="M 153.1966247558594 83.16699981689453 L 150.6071319580078 83.16699981689453 C 150.3099822998047 83.16699981689453 150.0690002441406 83.40786743164063 150.0690002441406 83.70513153076172 L 150.0690002441406 86.29473114013672 C 150.0690002441406 86.59198760986328 150.3099822998047 86.83286285400391 150.6071319580078 86.83286285400391 L 153.1966247558594 86.83286285400391 C 153.4937744140625 86.83286285400391 153.7347412109375 86.59198760986328 153.7347412109375 86.29473114013672 L 153.7347412109375 83.70513153076172 C 153.7347412109375 83.40786743164063 153.4937744140625 83.16699981689453 153.1966247558594 83.16699981689453 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8yqnvm =
    '<svg viewBox="10.8 13.5 3.0 2.9" ><path transform="translate(-139.22, -112.26)" d="M 152.4970550537109 127.6361083984375 L 151.145263671875 127.6361083984375 L 151.145263671875 126.338134765625 C 151.145263671875 126.0408630371094 150.9042816162109 125.8000030517578 150.6071319580078 125.8000030517578 C 150.3099822998047 125.8000030517578 150.0690002441406 126.0408630371094 150.0690002441406 126.338134765625 L 150.0690002441406 128.1743469238281 C 150.0690002441406 128.4716186523438 150.3099822998047 128.7124786376953 150.6071319580078 128.7124786376953 L 152.4970550537109 128.7124786376953 C 152.7942047119141 128.7124786376953 153.0351867675781 128.4716186523438 153.0351867675781 128.1743469238281 C 153.0351867675781 127.8770751953125 152.7942047119141 127.6361083984375 152.4970550537109 127.6361083984375 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4n7qke =
    '<svg viewBox="14.9 9.0 3.7 3.7" ><path transform="translate(-172.63, -74.22)" d="M 190.6356201171875 83.16699981689453 L 188.0461273193359 83.16699981689453 C 187.7489776611328 83.16699981689453 187.5079956054688 83.40786743164063 187.5079956054688 83.70513153076172 L 187.5079956054688 86.29473114013672 C 187.5079956054688 86.59198760986328 187.7489776611328 86.83286285400391 188.0461273193359 86.83286285400391 L 190.6356201171875 86.83286285400391 C 190.9327697753906 86.83286285400391 191.1737518310547 86.59198760986328 191.1737518310547 86.29473114013672 L 191.1737518310547 83.70513153076172 C 191.1737518310547 83.40786743164063 190.9328765869141 83.16699981689453 190.6356201171875 83.16699981689453 Z M 190.0974884033203 85.75659942626953 L 188.5842590332031 85.75659942626953 L 188.5842590332031 84.24326324462891 L 190.0974884033203 84.24326324462891 L 190.0974884033203 85.75659942626953 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ps3se =
    '<svg viewBox="15.4 13.6 2.6 2.6" ><path transform="translate(-177.01, -112.38)" d="M 194.4827880859375 125.9360046386719 L 192.9481201171875 125.9360046386719 C 192.6509704589844 125.9360046386719 192.4100036621094 126.1768646240234 192.4100036621094 126.4741363525391 L 192.4100036621094 128.0085601806641 C 192.4100036621094 128.3058166503906 192.6509704589844 128.5466918945313 192.9481201171875 128.5466918945313 L 194.4827880859375 128.5466918945313 C 194.7799377441406 128.5466918945313 195.0209045410156 128.3058166503906 195.0209045410156 128.0085601806641 L 195.0209045410156 126.4741363525391 C 195.0209045410156 126.1768646240234 194.7799377441406 125.9360046386719 194.4827880859375 125.9360046386719 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ul0q5q =
    '<svg viewBox="62.9 85.7 4.3 8.6" ><path transform="translate(-46.12, -62.89)" d="M 108.9800109863281 152.9305114746094 L 108.9800109863281 157.2567596435547 L 113.3004913330078 157.2567596435547 L 113.3004913330078 152.9305114746094 L 113.3004913330078 148.6100006103516 L 108.9800109863281 148.6100006103516 L 108.9800109863281 152.9305114746094 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_87dts4 =
    '<svg viewBox="62.9 68.4 21.6 21.6" ><path transform="translate(-46.12, -50.2)" d="M 113.3004913330078 122.9462585449219 L 113.3004913330078 127.2725067138672 L 108.9800109863281 127.2725067138672 L 108.9800109863281 131.593017578125 L 113.3004913330078 131.593017578125 L 113.3004913330078 135.9192657470703 L 117.6267547607422 135.9192657470703 L 121.9472503662109 135.9192657470703 L 121.9472503662109 140.23974609375 L 126.2735137939453 140.23974609375 L 126.2735137939453 135.9192657470703 L 130.5997619628906 135.9192657470703 L 130.5997619628906 131.593017578125 L 130.5997619628906 127.2725067138672 L 126.2735137939453 127.2725067138672 L 126.2735137939453 131.593017578125 L 121.9472503662109 131.593017578125 L 117.6267547607422 131.593017578125 L 117.6267547607422 127.2725067138672 L 117.6267547607422 122.9462585449219 L 117.6267547607422 118.6199951171875 L 113.3004913330078 118.6199951171875 L 113.3004913330078 122.9462585449219 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ff40op =
    '<svg viewBox="71.5 64.1 8.6 4.3" ><path transform="translate(-52.46, -47.03)" d="M 128.2904968261719 111.1300048828125 L 123.9700012207031 111.1300048828125 L 123.9700012207031 115.4505004882813 L 128.2904968261719 115.4505004882813 L 132.6167449951172 115.4505004882813 L 132.6167449951172 111.1300048828125 L 128.2904968261719 111.1300048828125 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3cks4p =
    '<svg viewBox="93.0 94.5 4.6 4.3" ><path transform="translate(-68.2, -69.35)" d="M 163.49462890625 168.2162475585938 L 165.8135070800781 168.2162475585938 L 165.8135070800781 163.8900146484375 L 163.49462890625 163.8900146484375 L 161.1700134277344 163.8900146484375 L 161.1700134277344 168.2162475585938 L 163.49462890625 168.2162475585938 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ce1kt3 =
    '<svg viewBox="84.5 59.8 13.0 25.9" ><path transform="translate(-61.98, -43.85)" d="M 155.1067504882813 116.6030120849609 L 155.1067504882813 112.2767486572266 L 159.42724609375 112.2767486572266 L 159.42724609375 107.9562530517578 L 155.1067504882813 107.9562530517578 L 155.1067504882813 103.6300048828125 L 150.7804870605469 103.6300048828125 L 150.7804870605469 107.9562530517578 L 146.4600219726563 107.9562530517578 L 146.4600219726563 112.2767486572266 L 150.7804870605469 112.2767486572266 L 150.7804870605469 116.6030120849609 L 150.7804870605469 120.9292602539063 L 150.7804870605469 125.249755859375 L 150.7804870605469 129.5760040283203 L 155.1067504882813 129.5760040283203 L 155.1067504882813 125.249755859375 L 155.1067504882813 120.9292602539063 L 159.42724609375 120.9292602539063 L 159.42724609375 116.6030120849609 L 155.1067504882813 116.6030120849609 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cs2iy3 =
    '<svg viewBox="110.4 111.7 8.7 4.3" ><path transform="translate(-81.01, -81.92)" d="M 195.7562408447266 197.9062805175781 L 200.0825042724609 197.9062805175781 L 200.0825042724609 193.5800170898438 L 195.7562408447266 193.5800170898438 L 191.4300079345703 193.5800170898438 L 191.4300079345703 197.9062805175781 L 195.7562408447266 197.9062805175781 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p1kl94 =
    '<svg viewBox="96.4 64.1 13.0 13.0" ><path transform="translate(-70.7, -47.03)" d="M 180.0429992675781 119.7767486572266 L 180.0429992675781 115.4505004882813 L 175.7167663574219 115.4505004882813 L 175.7167663574219 111.1300048828125 L 171.3962707519531 111.1300048828125 L 171.3962707519531 115.4505004882813 L 171.3962707519531 119.7767486572266 L 167.0700073242188 119.7767486572266 L 167.0700073242188 124.1030120849609 L 171.3962707519531 124.1030120849609 L 175.7167663574219 124.1030120849609 L 175.7167663574219 119.7767486572266 L 180.0429992675781 119.7767486572266 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ggb755 =
    '<svg viewBox="97.5 42.5 21.6 17.3" ><path transform="translate(-71.49, -31.17)" d="M 177.5924987792969 90.94349670410156 L 177.5924987792969 86.62301635742188 L 181.9129943847656 86.62301635742188 L 181.9129943847656 82.2967529296875 L 186.2392578125 82.2967529296875 L 190.5655212402344 82.2967529296875 L 190.5655212402344 77.97050476074219 L 186.2392578125 77.97050476074219 L 186.2392578125 73.65000915527344 L 181.9129943847656 73.65000915527344 L 181.9129943847656 77.97050476074219 L 177.5924987792969 77.97050476074219 L 177.5924987792969 82.2967529296875 L 173.2662658691406 82.2967529296875 L 173.2662658691406 86.62301635742188 L 168.9400024414063 86.62301635742188 L 168.9400024414063 90.94349670410156 L 173.2662658691406 90.94349670410156 L 177.5924987792969 90.94349670410156 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8w1w2g =
    '<svg viewBox="97.5 81.4 13.0 8.6" ><path transform="translate(-71.49, -59.71)" d="M 177.5924987792969 149.7567749023438 L 177.5924987792969 145.4362487792969 L 181.9129943847656 145.4362487792969 L 181.9129943847656 141.1100158691406 L 177.5924987792969 141.1100158691406 L 173.2662658691406 141.1100158691406 L 173.2662658691406 145.4362487792969 L 168.9400024414063 145.4362487792969 L 168.9400024414063 149.7567749023438 L 173.2662658691406 149.7567749023438 L 177.5924987792969 149.7567749023438 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yx6ll6 =
    '<svg viewBox="93.1 98.7 25.9 13.0" ><path transform="translate(-68.32, -72.4)" d="M 187.3960266113281 179.7367553710938 L 187.3960266113281 175.416259765625 L 183.0697631835938 175.416259765625 L 178.7434997558594 175.416259765625 L 178.7434997558594 171.0899963378906 L 174.4230041503906 171.0899963378906 L 174.4230041503906 175.416259765625 L 170.0967712402344 175.416259765625 L 170.0967712402344 179.7367553710938 L 165.7705078125 179.7367553710938 L 161.4500122070313 179.7367553710938 L 161.4500122070313 184.0630187988281 L 165.7705078125 184.0630187988281 L 170.0967712402344 184.0630187988281 L 174.4230041503906 184.0630187988281 L 174.4230041503906 179.7367553710938 L 178.7434997558594 179.7367553710938 L 178.7434997558594 184.0630187988281 L 183.0697631835938 184.0630187988281 L 183.0697631835938 179.7367553710938 L 187.3960266113281 179.7367553710938 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_thfzr =
    '<svg viewBox="88.8 38.2 13.0 8.6" ><path transform="translate(-65.15, -27.99)" d="M 166.9230346679688 70.47626495361328 L 166.9230346679688 66.15000152587891 L 162.5967712402344 66.15000152587891 L 158.2762451171875 66.15000152587891 L 158.2762451171875 70.47626495361328 L 153.9500122070313 70.47626495361328 L 153.9500122070313 74.7967529296875 L 158.2762451171875 74.7967529296875 L 162.5967712402344 74.7967529296875 L 162.5967712402344 70.47626495361328 L 166.9230346679688 70.47626495361328 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5n0gd3 =
    '<svg viewBox="108.3 55.5 13.0 21.6" ><path transform="translate(-79.42, -40.68)" d="M 192.0104827880859 104.786750793457 L 187.6900177001953 104.786750793457 L 187.6900177001953 109.1072463989258 L 187.6900177001953 113.4335098266602 L 187.6900177001953 117.7597579956055 L 192.0104827880859 117.7597579956055 L 196.3367462158203 117.7597579956055 L 196.3367462158203 113.4335098266602 L 192.0104827880859 113.4335098266602 L 192.0104827880859 109.1072463989258 L 196.3367462158203 109.1072463989258 L 196.3367462158203 104.786750793457 L 200.6572418212891 104.786750793457 L 200.6572418212891 100.4604873657227 L 196.3367462158203 100.4604873657227 L 196.3367462158203 96.14000701904297 L 192.0104827880859 96.14000701904297 L 192.0104827880859 100.4604873657227 L 192.0104827880859 104.786750793457 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gwb0jb =
    '<svg viewBox="110.4 90.0 17.3 8.7" ><path transform="translate(-81.01, -66.06)" d="M 191.4300079345703 160.42626953125 L 191.4300079345703 164.7525329589844 L 195.7562408447266 164.7525329589844 L 200.0825042724609 164.7525329589844 L 200.0825042724609 160.42626953125 L 204.4029998779297 160.42626953125 L 208.7292633056641 160.42626953125 L 208.7292633056641 156.1000061035156 L 204.4029998779297 156.1000061035156 L 200.0825042724609 156.1000061035156 L 195.7562408447266 156.1000061035156 L 195.7562408447266 160.42626953125 L 191.4300079345703 160.42626953125 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9cidck =
    '<svg viewBox="121.2 68.4 8.7 8.7" ><path transform="translate(-88.94, -50.2)" d="M 218.8225402832031 118.6199951171875 L 214.4962463378906 118.6199951171875 L 210.1699829101563 118.6199951171875 L 210.1699829101563 122.9462585449219 L 214.4962463378906 122.9462585449219 L 214.4962463378906 127.2725067138672 L 218.8225402832031 127.2725067138672 L 218.8225402832031 122.9462585449219 L 218.8225402832031 118.6199951171875 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_npo83l =
    '<svg viewBox="71.5 90.0 21.6 30.3" ><path transform="translate(-52.47, -66.06)" d="M 132.6525115966797 173.4800415039063 L 145.6312866210938 173.4800415039063 L 145.6312866210938 156.1000061035156 L 128.2224426269531 156.1000061035156 L 128.2224426269531 160.42626953125 L 124 160.42626953125 L 124 164.7525329589844 L 128.23974609375 164.7525329589844 L 128.23974609375 169.0730285644531 L 124 169.0730285644531 L 124 173.3992919921875 L 128.23974609375 173.3992919921875 L 128.23974609375 173.4800415039063 L 128.3204956054688 173.4800415039063 L 128.3204956054688 177.7197875976563 L 124 177.7197875976563 L 124 186.372314453125 L 128.3204956054688 186.372314453125 L 128.3204956054688 182.0460510253906 L 132.6525115966797 182.0460510253906 L 132.6525115966797 173.4800415039063 Z M 142.3029632568359 159.4283447265625 L 142.3029632568359 170.2382202148438 L 131.4988403320313 170.2382202148438 L 131.4988403320313 159.4283447265625 L 142.3029632568359 159.4283447265625 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ikcso4 =
    '<svg viewBox="127.7 85.7 13.0 4.3" ><path transform="translate(-93.7, -62.89)" d="M 230.0667419433594 152.9305114746094 L 234.3930053710938 152.9305114746094 L 234.3930053710938 148.6100006103516 L 230.0667419433594 148.6100006103516 L 225.7405090332031 148.6100006103516 L 221.4200134277344 148.6100006103516 L 221.4200134277344 152.9305114746094 L 225.7405090332031 152.9305114746094 L 230.0667419433594 152.9305114746094 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yh5y5e =
    '<svg viewBox="136.4 64.1 4.3 8.6" ><path transform="translate(-100.04, -47.03)" d="M 236.4100189208984 119.7767486572266 L 240.7362518310547 119.7767486572266 L 240.7362518310547 115.4505004882813 L 240.7362518310547 111.1300048828125 L 236.4100189208984 111.1300048828125 L 236.4100189208984 115.4505004882813 L 236.4100189208984 119.7767486572266 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_azll4p =
    '<svg viewBox="97.6 94.5 4.3 8.6" ><path transform="translate(-71.61, -69.35)" d="M 173.5462646484375 163.8900146484375 L 169.2200012207031 163.8900146484375 L 169.2200012207031 168.2162475585938 L 169.2200012207031 172.5367736816406 L 173.5462646484375 172.5367736816406 L 173.5462646484375 168.2162475585938 L 173.5462646484375 163.8900146484375 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qw48si =
    '<svg viewBox="140.7 77.1 4.3 8.6" ><path transform="translate(-103.21, -56.54)" d="M 248.2304840087891 137.9405059814453 L 248.2304840087891 133.6199951171875 L 243.9100189208984 133.6199951171875 L 243.9100189208984 137.9405059814453 L 243.9100189208984 142.2667541503906 L 248.2304840087891 142.2667541503906 L 248.2304840087891 137.9405059814453 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9wz93 =
    '<svg viewBox="62.9 111.7 4.3 8.7" ><path transform="translate(-46.12, -81.92)" d="M 113.3004913330078 193.5800170898438 L 108.9800109863281 193.5800170898438 L 108.9800109863281 197.9062805175781 L 108.9800109863281 202.2325439453125 L 113.3004913330078 202.2325439453125 L 113.3004913330078 197.9062805175781 L 113.3004913330078 193.5800170898438 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v55ozx =
    '<svg viewBox="123.4 38.2 21.6 21.6" ><path transform="translate(-90.52, -27.99)" d="M 235.5397491455078 87.76975250244141 L 235.5397491455078 66.15000152587891 L 213.9199981689453 66.15000152587891 L 213.9199981689453 87.76976776123047 L 235.5397491455078 87.76975250244141 Z M 217.1618194580078 84.52218627929688 L 217.1618194580078 69.39180755615234 L 232.2979583740234 69.39180755615234 L 232.2979583740234 84.52218627929688 L 217.1618194580078 84.52218627929688 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fesys8 =
    '<svg viewBox="123.4 98.7 21.6 21.6" ><path transform="translate(-90.52, -72.4)" d="M 235.5397491455078 171.1000061035156 L 213.9199981689453 171.1000061035156 L 213.9199981689453 192.7197570800781 L 235.5397491455078 192.7197570800781 L 235.5397491455078 171.1000061035156 Z M 217.1618194580078 189.5010375976563 L 217.1618194580078 174.3418273925781 L 232.2979583740234 174.3418273925781 L 232.2979583740234 189.5010375976563 L 217.1618194580078 189.5010375976563 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2m5j =
    '<svg viewBox="62.8 38.2 21.6 21.6" ><path transform="translate(-46.07, -27.99)" d="M 108.8800048828125 66.15000152587891 L 108.8800048828125 87.76976776123047 L 130.499755859375 87.76976776123047 L 130.499755859375 66.15000152587891 L 108.8800048828125 66.15000152587891 Z M 127.2579498291016 69.39182281494141 L 127.2579498291016 84.52218627929688 L 112.1218109130859 84.52218627929688 L 112.1218109130859 69.39180755615234 L 127.2579498291016 69.39182281494141 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_et8hei =
    '<svg viewBox="20.2 116.1 12.1 4.4" ><path transform="translate(-14.83, -85.18)" d="M 37.00058746337891 205.3921966552734 C 38.05649185180664 204.2567596435547 39.53093338012695 203.6027069091797 41.08132934570313 203.5819854736328 C 42.63172912597656 203.5612945556641 44.12310409545898 204.1757354736328 45.20894241333008 205.2826080322266 C 46.25301742553711 206.3381805419922 47.8912239074707 204.7057647705078 46.84138870239258 203.6616973876953 C 45.32220077514648 202.1293182373047 43.24881362915039 201.2750091552734 41.09109115600586 201.2923736572266 C 38.93335342407227 201.3097686767578 36.87399673461914 202.1973419189453 35.37968063354492 203.7539825439453 C 34.35868453979492 204.8268890380859 35.95652008056641 206.4651031494141 37.00058746337891 205.3921966552734 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7vur4w =
    '<svg viewBox="13.2 104.0 26.2 7.0" ><path transform="translate(-9.7, -76.28)" d="M 24.91250419616699 186.9667358398438 C 28.02741050720215 184.2786560058594 31.74222755432129 182.582763671875 35.90119934082031 182.5712585449219 C 40.04689025878906 182.5249938964844 44.05452728271484 184.0595703125 47.10909271240234 186.8628845214844 C 48.19355010986328 187.8781127929688 49.83175659179688 186.2860412597656 48.74730682373047 185.2419738769531 C 45.25681304931641 182.0131530761719 40.66748046875 180.2351989746094 35.91274261474609 180.2696533203125 C 31.12501335144043 180.2696533203125 26.86797523498535 182.2424621582031 23.29160118103027 185.3342590332031 C 22.16677284240723 186.3033752441406 23.79344367980957 187.9358215332031 24.91250419616699 186.9667358398438 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ezooc0 =
    '<svg viewBox="16.0 109.9 20.4 6.4" ><path transform="translate(-11.76, -80.62)" d="M 29.71869087219238 196.5625 C 31.81513786315918 194.2206420898438 34.79582214355469 192.8627624511719 37.93865966796875 192.8178405761719 C 41.08149719238281 192.7729187011719 44.09976959228516 194.0450134277344 46.26230621337891 196.3260192871094 C 47.30060577392578 197.3873901367188 48.93305206298828 195.7491760253906 47.9005126953125 194.7051086425781 C 45.30787658691406 191.9903564453125 41.7052001953125 190.4728393554688 37.95155334472656 190.514404296875 C 34.19790649414063 190.5559387207031 30.62970161437988 192.15283203125 28.09778022766113 194.9242858886719 C 27.09409141540527 196.0087280273438 28.70923042297363 197.6527404785156 29.71868705749512 196.5625 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hn2k4l =
    '<svg viewBox="71.3 0.0 45.6 11.3" ><path transform="translate(-52.29, 0.0)" d="M 169.1314544677734 10.90286350250244 C 169.4833068847656 8.370560646057129 165.9127197265625 6.288187980651855 163.2246551513672 6.068990707397461 C 161.9440765380859 5.97092866897583 160.6173706054688 6.161284446716309 159.4060211181641 5.740195274353027 C 156.7756500244141 4.828796863555908 155.7315826416016 1.431241750717163 153.1646881103516 0.3525609076023102 C 151.2495574951172 -0.4550073742866516 149.0402984619141 0.2602674067020416 147.1829071044922 1.19473934173584 C 145.3255157470703 2.12921142578125 143.4911651611328 3.311722040176392 141.4145660400391 3.444394111633301 C 139.6090545654297 3.559760570526123 137.6478424072266 2.867559671401978 136.0730743408203 3.76742148399353 C 134.9194030761719 4.425012588500977 134.2791137695313 5.78057336807251 133.1889038085938 6.58237361907959 C 132.0986785888672 7.38417387008667 130.7431182861328 7.53415060043335 129.4221801757813 7.603370666503906 C 128.1012115478516 7.672591209411621 126.7456665039063 7.689895629882813 125.5458374023438 8.237889289855957 C 124.3460235595703 8.785881996154785 123.3538818359375 10.05491733551025 123.6019134521484 11.34702587127686 L 169.1314544677734 10.90286350250244 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_veh6r =
    '<svg viewBox="7.1 43.9 40.9 10.2" ><path transform="translate(-5.21, -32.19)" d="M 53.14706039428711 85.83290863037109 C 53.45854949951172 83.56594848632813 50.26288986206055 81.69701385498047 47.85171890258789 81.50665283203125 C 46.69805145263672 81.41436004638672 45.50977325439453 81.58740234375 44.42531967163086 81.20668792724609 C 42.06607055664063 80.38758850097656 41.12582778930664 77.34767150878906 38.83002853393555 76.37858581542969 C 37.09952163696289 75.65177917480469 35.13251495361328 76.29782867431641 33.47123336791992 77.13424682617188 C 31.8099479675293 77.97064971923828 30.16020202636719 79.02626037597656 28.27972412109375 79.14739227294922 C 26.66458511352539 79.25122833251953 24.90524101257324 78.65130615234375 23.49199676513672 79.44158172607422 C 22.43638801574707 80.01841735839844 21.88262748718262 81.24707794189453 20.90777778625488 81.96234130859375 C 19.89568519592285 82.58882904052734 18.72326278686523 82.90747833251953 17.53329658508301 82.87952423095703 C 16.35381889343262 82.85523986816406 15.18013763427734 83.05084991455078 14.07228851318359 83.45633697509766 C 12.99360847473145 83.95242309570313 12.10528182983398 85.08878326416016 12.3417854309082 86.24822998046875 L 53.14706039428711 85.83290863037109 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a4dntm =
    '<svg viewBox="220.4 41.6 43.8 10.9" ><path transform="translate(-161.66, -30.51)" d="M 425.7573852539063 82.55827331542969 C 426.0919189453125 80.12979125976563 422.66552734375 78.128173828125 420.0870971679688 77.94358825683594 C 418.8584594726563 77.84553527832031 417.5836181640625 78.035888671875 416.4183959960938 77.62632751464844 C 413.8976440429688 76.74954223632813 412.8939819335938 73.49043273925781 410.4308471679688 72.43482971191406 C 408.5908203125 71.661865234375 406.4738159179688 72.35404968261719 404.6913452148438 73.24815368652344 C 402.908935546875 74.14224243164063 401.1438598632813 75.27861022949219 399.1537475585938 75.405517578125 C 397.4232788085938 75.51512145996094 395.5369873046875 74.86904907226563 394.0256958007813 75.71701049804688 C 392.8720092773438 76.35153198242188 392.295166015625 77.6494140625 391.2626953125 78.41659545898438 C 390.2301025390625 79.18379211425781 388.9149169921875 79.32798767089844 387.6516723632813 79.39720153808594 C 386.3883666992188 79.4664306640625 385.0789794921875 79.47796630859375 383.9253540039063 80.00865173339844 C 382.7716674804688 80.53933715820313 381.8198852539063 81.73915100097656 382.0621337890625 82.99665832519531 L 425.7573852539063 82.55827331542969 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bd0f13 =
    '<svg viewBox="0.0 253.4 259.0 1.0" ><path transform="translate(0.0, -185.88)" d="M 258.9525451660156 439.4099731445313 C 258.9525451660156 439.49072265625 200.9806976318359 439.5599365234375 129.4820556640625 439.5599365234375 C 57.98341369628906 439.5599365234375 0 439.49072265625 0 439.4099731445313 C 0 439.3292236328125 57.96033477783203 439.260009765625 129.4820404052734 439.260009765625 C 201.0037536621094 439.260009765625 258.9525451660156 439.3234252929688 258.9525451660156 439.4099731445313 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8cskj5 =
    '<svg viewBox="224.9 228.1 5.9 13.3" ><path transform="translate(-164.98, -167.36)" d="M 392.9219360351563 395.514404296875 C 394.0711669921875 396.0641479492188 394.9476318359375 397.0572509765625 395.350341796875 398.2659301757813 C 395.7427978515625 399.46875 395.8533325195313 400.7456665039063 395.6734008789063 401.998046875 C 395.4022827148438 404.4207153320313 394.023681640625 406.8665161132813 392.541259765625 408.7988891601563 C 390.5050048828125 407.022216796875 390.0377197265625 403.9131469726563 389.8992919921875 402.3268432617188 C 389.67431640625 399.8118286132813 390.804931640625 395.1394653320313 392.9219360351563 395.514404296875" fill="#71c6be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_saod2r =
    '<svg viewBox="229.9 240.4 7.3 5.3" ><path transform="translate(-168.62, -176.35)" d="M 398.5550537109375 421.7825927734375 C 398.2798461914063 420.3731079101563 398.7740478515625 418.9234008789063 399.8529663085938 417.9755249023438 C 400.94140625 417.0586547851563 402.3528442382813 416.6179809570313 403.7696533203125 416.7525634765625 C 404.4321899414063 416.7428588867188 405.0652465820313 417.025634765625 405.5001220703125 417.5255737304688 C 405.8092651367188 418.0609741210938 405.8092651367188 418.7206420898438 405.5001220703125 419.2560424804688 C 405.192138671875 419.7826538085938 404.7503051757813 420.218505859375 404.2196044921875 420.5193481445313 C 402.44873046875 421.6268310546875 400.5393676757813 422.376708984375 398.5377807617188 421.7767944335938" fill="#71c6be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m8b789 =
    '<svg viewBox="227.3 242.8 6.5 10.1" ><path transform="translate(-166.76, -178.1)" d="M 394.0799560546875 430.9587707519531 C 394.09130859375 430.7916564941406 394.116455078125 430.6257629394531 394.1549682617188 430.4627380371094 L 394.397216796875 429.1186828613281 C 394.6268920898438 427.6208801269531 395.0963745117188 426.1698303222656 395.7874145507813 424.8212585449219 C 396.505615234375 423.4754333496094 397.5686645507813 422.3446960449219 398.86767578125 421.5448913574219 C 399.263916015625 421.3059997558594 399.6857299804688 421.1125183105469 400.125244140625 420.9680480957031 C 400.2443237304688 420.9297790527344 400.36572265625 420.8989562988281 400.4885864257813 420.8757019042969 C 400.532470703125 420.8679504394531 400.577392578125 420.8679504394531 400.6212768554688 420.8757019042969 C 398.5834350585938 421.5396423339844 396.8977661132813 422.9945983886719 395.9431762695313 424.9136047363281 C 395.2615966796875 426.2461853027344 394.7832641601563 427.6733093261719 394.524169921875 429.1475524902344 C 394.3972778320313 429.7243957519531 394.2991333007813 430.1684875488281 394.2184448242188 430.4858093261719 C 394.1890869140625 430.6479187011719 394.1427001953125 430.8064880371094 394.0799560546875 430.9587707519531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5r5p04 =
    '<svg viewBox="227.3 231.8 1.0 21.5" ><path transform="translate(-166.74, -170.04)" d="M 394.1388244628906 401.8300170898438 C 394.1569519042969 401.9016723632813 394.1665954589844 401.9752807617188 394.1676940917969 402.0491943359375 C 394.1676940917969 402.210693359375 394.1792297363281 402.4183959960938 394.2023010253906 402.6721801757813 C 394.2311096191406 403.2144165039063 394.2657165527344 403.9989013671875 394.2945861816406 404.9795532226563 C 394.3580627441406 406.9234619140625 394.4041442871094 409.5941772460938 394.3926696777344 412.5648803710938 C 394.3811340332031 415.5355834960938 394.3061218261719 418.2120971679688 394.2311706542969 420.1502075195313 C 394.1907653808594 421.1193237304688 394.1504211425781 421.8807373046875 394.1157531738281 422.4575805664063 C 394.1157531738281 422.7113647460938 394.0869445800781 422.9190673828125 394.0753479003906 423.08056640625 C 394.0743713378906 423.1544799804688 394.0646667480469 423.22802734375 394.0465393066406 423.2997436523438 C 394.0402526855469 423.2268676757813 394.0402526855469 423.1535034179688 394.0465393066406 423.08056640625 C 394.0465393066406 422.9190673828125 394.0465393066406 422.7113647460938 394.0465393066406 422.4518432617188 C 394.0465393066406 421.875 394.0811462402344 421.1078491210938 394.1042175292969 420.1444702148438 C 394.1504211425781 418.206298828125 394.2023010253906 415.52978515625 394.2196350097656 412.5648803710938 C 394.2369079589844 409.5999145507813 394.2196350097656 406.9234619140625 394.1676940917969 404.9852294921875 C 394.1676940917969 404.0277099609375 394.1676940917969 403.2546997070313 394.1330871582031 402.6779174804688 C 394.1330871582031 402.424072265625 394.1330871582031 402.2164306640625 394.1330871582031 402.054931640625 C 394.1297302246094 401.9799194335938 394.1316223144531 401.90478515625 394.1388244628906 401.8300170898438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8lm1u4 =
    '<svg viewBox="218.8 239.7 7.6 7.4" ><path transform="translate(-160.49, -175.86)" d="M 386.8955078125 422.7743530273438 C 386.394775390625 419.7958374023438 384.4902954101563 417.2408447265625 381.779052734375 415.9099731445313 C 381.0983276367188 415.5870361328125 380.2100219726563 415.37353515625 379.6505126953125 415.9099731445313 C 379.0909423828125 416.4464721679688 379.2120971679688 417.3290405273438 379.489013671875 418.0327758789063 C 380.7135620117188 421.0208129882813 383.6144409179688 422.979736328125 386.8436279296875 422.9993286132813" fill="#71c6be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbdlnv =
    '<svg viewBox="221.6 242.3 5.8 9.7" ><path transform="translate(-162.58, -177.78)" d="M 384.1997680664063 420.1299743652344 C 384.348876953125 420.1816711425781 384.4935302734375 420.2452697753906 384.6323852539063 420.3203430175781 C 384.8013305664063 420.3959655761719 384.9652099609375 420.4826354980469 385.1226806640625 420.5799255371094 C 385.3072509765625 420.6952819824219 385.5264892578125 420.8106384277344 385.7456665039063 420.9721374511719 C 385.99462890625 421.1365051269531 386.2335205078125 421.3155822753906 386.4609375 421.5086364746094 C 386.7243041992188 421.7245178222656 386.9764404296875 421.9535827636719 387.2166137695313 422.1950378417969 C 388.3305053710938 423.3098449707031 389.1510009765625 424.6831970214844 389.6046752929688 426.1924743652344 C 389.7039184570313 426.5204162597656 389.7847900390625 426.8536071777344 389.8469848632813 427.1903991699219 C 389.9044189453125 427.4820251464844 389.9448852539063 427.7767639160156 389.9680786132813 428.0730285644531 C 390.002685546875 428.3441467285156 389.9680786132813 428.5921325683594 390.002685546875 428.8055114746094 C 390.0133666992188 428.9977111816406 390.0133666992188 429.1902770996094 390.002685546875 429.3824157714844 C 390.0005493164063 429.5394592285156 389.983154296875 429.6959533691406 389.9508056640625 429.8496398925781 C 389.910400390625 429.8496398925781 389.9796142578125 429.1805114746094 389.8585205078125 428.1191101074219 C 389.8289184570313 427.8282775878906 389.78271484375 427.5394592285156 389.7200927734375 427.2538757324219 C 389.662353515625 426.9424133300781 389.5643310546875 426.6136169433594 389.4662475585938 426.2732238769531 C 389.23046875 425.5401916503906 388.9131469726563 424.8358459472656 388.520263671875 424.1735534667969 C 388.120361328125 423.5152282714844 387.650390625 422.9020690917969 387.1184692382813 422.3449401855469 C 386.8842163085938 422.1020202636719 386.6377563476563 421.8710021972656 386.380126953125 421.6528015136719 C 386.160888671875 421.4603576660156 385.9317626953125 421.2793884277344 385.6937255859375 421.1105651855469 C 384.7996215820313 420.4472351074219 384.1824340820313 420.1645812988281 384.1997680664063 420.1299743652344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1jjrx8 =
    '<svg viewBox="69.2 242.7 3.8 10.8" ><path transform="translate(-50.78, -178.05)" d="M 123.7567291259766 431.5872192382813 C 123.5867462158203 431.0488891601563 123.4537658691406 430.4996337890625 123.3587036132813 429.9432373046875 C 122.7634582519531 427.301513671875 121.8713836669922 424.735595703125 120.6995086669922 422.2943725585938 C 120.4286651611328 421.799560546875 120.1916198730469 421.286865234375 119.9900054931641 420.760009765625 C 120.3403625488281 421.2052612304688 120.6420440673828 421.686767578125 120.8898620605469 422.1963500976563 C 121.5317077636719 423.40283203125 122.0812683105469 424.6561889648438 122.5338287353516 425.9457397460938 C 122.9848022460938 427.2345581054688 123.3301086425781 428.5579223632813 123.5663757324219 429.90283203125 C 123.6943206787109 430.455078125 123.7581939697266 431.020263671875 123.7567291259766 431.5872192382813 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d9m3gx =
    '<svg viewBox="75.9 228.6 2.2 25.0" ><path transform="translate(-55.69, -167.68)" d="M 133.7841796875 396.260009765625 C 133.7658081054688 396.5886840820313 133.717529296875 396.9149780273438 133.6399841308594 397.2348022460938 C 133.5303649902344 397.8578491210938 133.3688659667969 398.763427734375 133.1900329589844 399.8825073242188 C 132.8208618164063 402.1264038085938 132.3940124511719 405.229736328125 132.128662109375 408.6849975585938 C 131.8633422851563 412.1402587890625 131.8171997070313 415.2724609375 131.8402404785156 417.5394287109375 C 131.8402404785156 418.6930541992188 131.8402404785156 419.5929565429688 131.880615234375 420.2274780273438 C 131.9093322753906 420.5556640625 131.9093322753906 420.8856811523438 131.880615234375 421.2138671875 C 131.8165283203125 420.8906860351563 131.7798767089844 420.5626220703125 131.7710266113281 420.2332763671875 C 131.7191162109375 419.5987548828125 131.6672058105469 418.6815185546875 131.6325988769531 417.545166015625 C 131.5446166992188 414.5826416015625 131.6119995117188 411.6175537109375 131.8345031738281 408.6619873046875 C 132.0615234375 405.7055053710938 132.4466247558594 402.7633056640625 132.9881591796875 399.847900390625 C 133.19580078125 398.7288208007813 133.3861694335938 397.8290405273438 133.5361633300781 397.2117919921875 C 133.5948486328125 396.8887329101563 133.6777648925781 396.5706176757813 133.7841796875 396.260009765625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zhw9ei =
    '<svg viewBox="81.7 242.9 4.6 10.5" ><path transform="translate(-59.95, -178.22)" d="M 146.2593383789063 421.1700134277344 C 146.2939453125 421.1988830566406 145.8843688964844 421.7064514160156 145.3017578125 422.5659484863281 C 144.53955078125 423.6912536621094 143.8793334960938 424.8822937011719 143.3289794921875 426.1250305175781 C 142.7861938476563 427.3719787597656 142.3576049804688 428.6654968261719 142.0484313964844 429.9898376464844 C 141.8119201660156 431.0050964355469 141.7138366699219 431.6511535644531 141.667724609375 431.6453552246094 C 141.6499633789063 431.0748596191406 141.7081604003906 430.5045471191406 141.8407592773438 429.9494323730469 C 142.34423828125 427.2298278808594 143.4695129394531 424.6634826660156 145.1287231445313 422.4506530761719 C 145.4461364746094 421.9747619628906 145.8264465332031 421.5440368652344 146.2593383789063 421.1700134277344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kvdijb =
    '<svg viewBox="186.9 244.8 4.0 8.5" ><path transform="translate(-137.11, -179.6)" d="M 324 424.4200439453125 C 324.2998046875 424.7721557617188 324.5555725097656 425.1595458984375 324.7614440917969 425.5736694335938 C 325.1882934570313 426.3062133789063 325.7420349121094 427.3446044921875 326.2900390625 428.521240234375 C 326.8380126953125 429.697998046875 327.2821655273438 430.7882080078125 327.5705871582031 431.5842895507813 C 327.7489318847656 432.009033203125 327.8804321289063 432.4519653320313 327.9628601074219 432.9052124023438 C 327.7292175292969 432.5123291015625 327.5359191894531 432.0968627929688 327.3860473632813 431.6650390625 C 327.0514831542969 430.8863525390625 326.5841979980469 429.8134155273438 326.0362243652344 428.6482543945313 C 325.4882507324219 427.4829711914063 324.9690856933594 426.4273681640625 324.58837890625 425.6717529296875 C 324.3531494140625 425.2739868164063 324.1561584472656 424.8549194335938 324 424.4199829101563 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mb7yrb =
    '<svg viewBox="194.9 234.3 2.6 19.1" ><path transform="translate(-142.97, -171.89)" d="M 340.4629516601563 406.2099609375 C 340.4376831054688 406.4619140625 340.389404296875 406.7109985351563 340.3187866210938 406.9541015625 C 340.19189453125 407.4905395507813 340.0360717773438 408.1654663085938 339.8515625 408.9730224609375 C 339.4650268554688 410.7034912109375 338.997802734375 413.0455322265625 338.6459350585938 415.693115234375 C 338.2940673828125 418.3408203125 338.132568359375 420.7462158203125 338.0690307617188 422.4940185546875 C 338.0344848632813 423.31884765625 338.0114135742188 424.0111083984375 337.9940795898438 424.55908203125 C 337.9984741210938 424.8138427734375 337.9810791015625 425.0686645507813 337.9421997070313 425.320556640625 C 337.8910522460938 425.0701293945313 337.8698120117188 424.8145141601563 337.8787841796875 424.55908203125 C 337.8787231445313 424.0745239257813 337.8441162109375 423.3592529296875 337.8787231445313 422.4824829101563 C 337.9407958984375 417.9071655273438 338.54296875 413.355224609375 339.6727294921875 408.921142578125 C 339.8919067382813 408.0731811523438 340.0822143554688 407.3925170898438 340.2495727539063 406.92529296875 C 340.2952880859375 406.6799926757813 340.3668212890625 406.440185546875 340.4629516601563 406.2099609375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_53i3ly =
    '<svg viewBox="120.7 239.0 7.8 14.4" ><path transform="translate(-88.55, -175.33)" d="M 209.268798828125 414.3400268554688 C 209.4576416015625 414.4529418945313 209.6320190429688 414.5885620117188 209.7879333496094 414.7437744140625 C 210.2428283691406 415.1353149414063 210.6760864257813 415.55126953125 211.0858154296875 415.9898071289063 C 213.8225708007813 418.8878784179688 215.7534790039063 422.451416015625 216.6869201660156 426.32666015625 C 216.8321228027344 426.910400390625 216.9457092285156 427.5015869140625 217.0272216796875 428.0975341796875 C 217.0715942382813 428.313720703125 217.0890197753906 428.5346069335938 217.0791320800781 428.7550659179688 C 217.0272216796875 428.7550659179688 216.8829956054688 427.8379516601563 216.5022888183594 426.3843383789063 C 215.4635009765625 422.5858154296875 213.5626220703125 419.078125 210.9473876953125 416.1339721679688 C 209.9263916015625 415.0091552734375 209.2284240722656 414.38037109375 209.268798828125 414.3400268554688 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a10tuj =
    '<svg viewBox="130.5 232.9 2.0 20.7" ><path transform="translate(-95.73, -170.83)" d="M 226.4337158203125 403.7000122070313 C 226.4620361328125 403.9723510742188 226.4620361328125 404.246826171875 226.4337158203125 404.5191650390625 C 226.4337158203125 405.095947265625 226.4337158203125 405.8516235351563 226.4337158203125 406.7457275390625 C 226.4337158203125 408.626220703125 226.5144653320313 411.2277221679688 226.7567749023438 414.0830078125 C 226.9990234375 416.9383544921875 227.3855285644531 419.5111083984375 227.7085266113281 421.3626708984375 C 227.8642883300781 422.2453002929688 227.9969482421875 422.983642578125 228.1007690429688 423.5546875 C 228.1661987304688 423.8212890625 228.2048034667969 424.09375 228.2161560058594 424.3679809570313 C 228.1176147460938 424.1113891601563 228.0404052734375 423.8471069335938 227.9853820800781 423.5776977539063 C 227.8527221679688 423.0701293945313 227.6854553222656 422.3259887695313 227.5008544921875 421.403076171875 C 226.5515747070313 416.5811157226563 226.1280212402344 411.6704711914063 226.2376098632813 406.7572021484375 C 226.2376098632813 405.8170166015625 226.3010559082031 405.0267333984375 226.3414306640625 404.5248413085938 C 226.34423828125 404.24755859375 226.3751525878906 403.9711303710938 226.4337158203125 403.7000122070313 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j6ci4m =
    '<svg viewBox="137.0 245.1 2.5 8.4" ><path transform="translate(-100.5, -179.8)" d="M 240.0381927490234 424.9000244140625 C 240.1189727783203 424.9461669921875 239.1268157958984 426.6766967773438 238.4461212158203 429.0186157226563 C 237.7654876708984 431.360595703125 237.6443328857422 433.3449096679688 237.5462799072266 433.339111328125 C 237.4849700927734 432.90478515625 237.4849700927734 432.4639892578125 237.5462799072266 432.0296630859375 C 237.7479400634766 429.9271240234375 238.3510284423828 427.8828125 239.3229217529297 426.007568359375 C 239.5059356689453 425.6054077148438 239.7469329833984 425.2322998046875 240.0381927490234 424.9000244140625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4vvv84 =
    '<svg viewBox="14.7 198.4 7.0 53.4" ><path transform="translate(-10.8, -145.57)" d="M 32.36702728271484 397.3902587890625 C 32.36702728271484 397.3902587890625 32.36702728271484 397.292236328125 32.36702728271484 397.107666015625 L 32.36702728271484 396.3115844726563 C 32.36702728271484 395.60205078125 32.36702728271484 394.5811157226563 32.36702728271484 393.2544555664063 C 32.36702728271484 390.5951538085938 32.36702728271484 386.7534790039063 32.32087707519531 381.9830322265625 C 32.32087707519531 372.4364624023438 32.28627014160156 359.1692504882813 32.25742340087891 344.2234497070313 L 32.40740203857422 344.3734741210938 L 25.66997718811035 344.3734741210938 L 25.81995582580566 344.2234497070313 C 25.77957725524902 367.51025390625 25.75073432922363 387.6764526367188 25.73343086242676 397.3902587890625 L 25.66997718811035 397.321044921875 L 30.63652229309082 397.3556518554688 L 31.92286109924316 397.3556518554688 L 32.36702728271484 397.3556518554688 L 31.94593620300293 397.3556518554688 L 30.67690086364746 397.3556518554688 L 25.66997718811035 397.3902587890625 L 25.60075569152832 397.3902587890625 L 25.60075569152832 397.3268432617188 C 25.60075569152832 387.6129760742188 25.55460929870605 367.4468383789063 25.51999855041504 344.1600341796875 L 25.66997718811035 344.010009765625 L 32.51700592041016 344.010009765625 L 32.51700592041016 344.1600341796875 C 32.51700592041016 359.15771484375 32.47085571289063 372.4537353515625 32.45355224609375 382.0291748046875 C 32.45355224609375 386.7822875976563 32.41893768310547 390.6124877929688 32.40740203857422 393.2659912109375 C 32.40740203857422 394.569580078125 32.40740203857422 395.5733032226563 32.40740203857422 396.28857421875 L 32.40740203857422 397.0673217773438 C 32.37279510498047 397.3037719726563 32.36702728271484 397.3902587890625 32.36702728271484 397.3902587890625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bffik7 =
    '<svg viewBox="157.2 198.4 7.0 53.4" ><path transform="translate(-115.32, -145.57)" d="M 279.3670043945313 397.3902587890625 C 279.3670043945313 397.3902587890625 279.3670043945313 397.292236328125 279.3670043945313 397.107666015625 L 279.3670043945313 396.3115844726563 C 279.3670043945313 395.60205078125 279.3670043945313 394.5811157226563 279.3670043945313 393.2544555664063 C 279.3670043945313 390.5951538085938 279.3670043945313 386.7534790039063 279.3265991210938 381.9830322265625 C 279.3265991210938 372.4364624023438 279.2862548828125 359.1692504882813 279.2573852539063 344.2234497070313 L 279.4074096679688 344.3734741210938 L 272.669921875 344.3734741210938 L 272.8199462890625 344.2234497070313 C 272.7853393554688 367.51025390625 272.750732421875 387.6764526367188 272.7391357421875 397.3902587890625 L 272.669921875 397.321044921875 L 277.6365356445313 397.3556518554688 L 278.9228515625 397.3556518554688 L 279.3670043945313 397.3556518554688 L 278.9459228515625 397.3556518554688 L 277.6768188476563 397.3556518554688 L 272.669921875 397.3902587890625 L 272.6007080078125 397.3902587890625 L 272.6007080078125 397.3268432617188 C 272.6007080078125 387.6129760742188 272.5546264648438 367.4468383789063 272.5199584960938 344.1600341796875 L 272.669921875 344.010009765625 L 279.5169677734375 344.010009765625 L 279.5169677734375 344.1600341796875 C 279.5169677734375 359.15771484375 279.4708251953125 372.4537353515625 279.4535522460938 382.0291748046875 C 279.4535522460938 386.7822875976563 279.4189453125 390.6124877929688 279.4074096679688 393.2659912109375 C 279.4074096679688 394.569580078125 279.4074096679688 395.5733032226563 279.4074096679688 396.28857421875 L 279.4074096679688 397.0673217773438 C 279.4019165039063 397.17578125 279.388427734375 397.2837524414063 279.3670043945313 397.3902587890625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j2whlj =
    '<svg viewBox="146.7 151.9 7.0 44.5" ><path transform="translate(-107.64, -111.45)" d="M 261.1934814453125 307.84814453125 C 261.1888427734375 307.7713623046875 261.1888427734375 307.6943054199219 261.1934814453125 307.6174926757813 L 261.1934814453125 306.9483337402344 C 261.1934814453125 306.3714599609375 261.1934814453125 305.5062255859375 261.1934814453125 304.4102783203125 C 261.1934814453125 302.189453125 261.1934814453125 298.9995422363281 261.1473083496094 295.0251770019531 C 261.1473083496094 287.076416015625 261.1127014160156 276.0242004394531 261.0838623046875 263.5299987792969 L 261.2338562011719 263.6799621582031 L 254.4964294433594 263.6799621582031 C 254.7905883789063 263.3800048828125 254.5771484375 263.60498046875 254.640625 263.5415344238281 L 254.640625 270.5731506347656 C 254.640625 272.8805236816406 254.640625 275.1282043457031 254.640625 277.3163757324219 C 254.640625 281.7002868652344 254.640625 285.8419494628906 254.640625 289.6548461914063 C 254.640625 297.2691040039063 254.5944519042969 303.5623168945313 254.5829162597656 307.8482360839844 L 254.5079345703125 307.7732238769531 L 259.4629211425781 307.8135986328125 L 260.7608032226563 307.8135986328125 L 261.2107543945313 307.8135986328125 L 260.7838745117188 307.8135986328125 L 259.5090942382813 307.8135986328125 L 254.5079345703125 307.8597412109375 L 254.4386901855469 307.8597412109375 L 254.4386901855469 307.7847595214844 C 254.4386901855469 303.4988708496094 254.4040832519531 297.2056274414063 254.3810424804688 289.5914001464844 C 254.3810424804688 285.7785339355469 254.3810424804688 281.6368408203125 254.3810424804688 277.2529296875 L 254.3810424804688 270.5731506347656 C 254.3810424804688 269.4194641113281 254.3810424804688 268.2658081054688 254.3810424804688 267.0832824707031 L 254.3810424804688 263.5415344238281 C 254.4502563476563 263.4723205566406 254.2310485839844 263.6799621582031 254.5368041992188 263.3800048828125 L 261.3837890625 263.3800048828125 L 261.3837890625 263.5299987792969 C 261.3837890625 276.0646057128906 261.3319091796875 287.1802368164063 261.3145751953125 295.134765625 C 261.3145751953125 299.0918579101563 261.3145751953125 302.2702026367188 261.2742004394531 304.4794921875 C 261.2742004394531 305.5639343261719 261.2742004394531 306.4003295898438 261.2742004394531 306.9887390136719 C 261.2742004394531 307.2655944824219 261.2742004394531 307.4790344238281 261.2742004394531 307.6347961425781 C 261.2742004394531 307.7904968261719 261.1934814453125 307.84814453125 261.1934814453125 307.84814453125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_87ey0h =
    '<svg viewBox="27.5 151.9 7.0 44.5" ><path transform="translate(-20.21, -111.45)" d="M 54.59652709960938 307.84814453125 C 54.59193420410156 307.7713012695313 54.59193420410156 307.6943359375 54.59652709960938 307.617431640625 C 54.59652709960938 307.4501342773438 54.59652709960938 307.2308959960938 54.59652709960938 306.9483032226563 C 54.59652709960938 306.3714599609375 54.59652709960938 305.5062255859375 54.59652709960938 304.4102172851563 C 54.59652709960938 302.1893920898438 54.59652709960938 298.99951171875 54.55037689208984 295.025146484375 C 54.55037689208984 287.0763549804688 54.51576232910156 276.0242309570313 54.48692321777344 263.5299682617188 L 54.63690185546875 263.679931640625 L 47.89370727539063 263.679931640625 C 48.18789672851563 263.3800048828125 47.97446441650391 263.6049194335938 48.04367828369141 263.54150390625 L 48.04367828369141 265.3123779296875 C 48.04367828369141 265.8892211914063 48.04367828369141 266.466064453125 48.04367828369141 267.0833129882813 L 48.04367828369141 277.3163452148438 C 48.04367828369141 281.7002563476563 48.04367828369141 285.8419189453125 48.04367828369141 289.65478515625 C 48.04367828369141 297.26904296875 47.99753570556641 303.5623168945313 47.98600006103516 307.84814453125 L 47.91677856445313 307.7732543945313 L 52.87178802490234 307.8135986328125 L 54.16390228271484 307.8135986328125 L 54.61383056640625 307.8135986328125 L 54.19273376464844 307.8135986328125 L 52.91217041015625 307.8135986328125 L 47.89370727539063 307.923095703125 L 47.81871795654297 307.923095703125 L 47.81871795654297 307.84814453125 C 47.81871795654297 303.5623168945313 47.78410339355469 297.26904296875 47.76103973388672 289.65478515625 C 47.76103973388672 285.8419189453125 47.76103973388672 281.7002563476563 47.76103973388672 277.3162841796875 L 47.76103973388672 267.083251953125 C 47.76103973388672 266.5064086914063 47.76103973388672 265.9295654296875 47.76103973388672 265.3123779296875 L 47.76103973388672 263.5414428710938 C 47.83025360107422 263.4722290039063 47.61105346679688 263.6798706054688 47.91677856445313 263.3799438476563 L 54.74649810791016 263.3799438476563 L 54.74649810791016 263.5299682617188 C 54.71765899658203 276.0645751953125 54.69458770751953 287.18017578125 54.68304443359375 295.1347045898438 C 54.68304443359375 299.091796875 54.6484375 302.2701416015625 54.63690185546875 304.4794311523438 C 54.63690185546875 305.5639038085938 54.63690185546875 306.4003295898438 54.63690185546875 306.9886474609375 C 54.63690185546875 307.2655029296875 54.63690185546875 307.47900390625 54.63690185546875 307.6347045898438 C 54.62875366210938 307.706787109375 54.61526489257813 307.7781372070313 54.59651947021484 307.84814453125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ahv0s9 =
    '<svg viewBox="14.3 146.9 152.2 7.3" ><path transform="translate(-10.52, -107.74)" d="M 176.9943389892578 261.8550415039063 C 176.9943389892578 261.8550415039063 176.9943389892578 261.7108764648438 176.9943389892578 261.4224243164063 C 176.9943389892578 261.1339721679688 176.9943389892578 260.7013549804688 176.9943389892578 260.1187133789063 C 176.9943389892578 258.965087890625 176.9943389892578 257.1826782226563 176.9943389892578 254.7599639892578 L 177.0347290039063 254.8061065673828 L 25.04459762573242 254.9099578857422 L 25.04459762573242 254.9099578857422 L 25.19457626342773 254.7599639892578 L 25.19457626342773 261.8550415039063 L 25.04459762573242 261.7050170898438 L 132.6934509277344 261.7569580078125 L 165.1173248291016 261.8031005859375 L 173.9198150634766 261.8031005859375 L 176.2271728515625 261.8031005859375 L 177.0116424560547 261.8031005859375 L 176.2502288818359 261.8031005859375 L 173.9774932861328 261.8031005859375 L 165.2096099853516 261.8031005859375 L 132.8203582763672 261.843505859375 L 25.00997161865234 261.9069213867188 L 24.85999298095703 261.9069213867188 L 24.85999298095703 254.6100006103516 L 25.02150726318359 254.6100006103516 L 177.0116424560547 254.7195892333984 L 177.0577697753906 254.7195892333984 L 177.0577697753906 254.7599639892578 C 177.0577697753906 257.1942138671875 177.0577697753906 258.9708862304688 177.0289459228516 260.141845703125 C 177.0289459228516 260.7186889648438 177.0289459228516 261.1513061523438 177.0289459228516 261.439697265625 C 177.0289459228516 261.7281494140625 176.9943389892578 261.8550415039063 176.9943389892578 261.8550415039063 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vqt2e6 =
    '<svg viewBox="14.8 157.5 152.2 7.3" ><path transform="translate(-10.83, -115.55)" d="M 177.7012786865234 280.3050231933594 C 177.7012786865234 280.3050231933594 177.7012786865234 280.1608276367188 177.7012786865234 279.8724365234375 C 177.7012786865234 279.5840148925781 177.7012786865234 279.1513671875 177.7012786865234 278.5687561035156 C 177.7012786865234 277.4151000976563 177.7012786865234 275.6326599121094 177.6724395751953 273.2099914550781 L 177.7185821533203 273.2503662109375 L 25.72268676757813 273.3599548339844 L 25.72268676757813 273.3599548339844 L 25.87266159057617 273.2099914550781 L 25.87266159057617 280.3050231933594 L 25.72268676757813 280.1550598144531 L 133.4176940917969 280.218505859375 L 165.841552734375 280.2646484375 L 174.6440582275391 280.2646484375 L 176.9514007568359 280.2646484375 L 177.7416534423828 280.2646484375 L 176.9744720458984 280.2646484375 L 174.7017517089844 280.2646484375 L 165.9338531494141 280.2646484375 L 133.5446014404297 280.3107604980469 L 25.73999786376953 280.3742065429688 L 25.59002304077148 280.3742065429688 L 25.59002304077148 273.0599975585938 L 25.74576950073242 273.0599975585938 L 177.7416534423828 273.1695861816406 L 177.7820434570313 273.1695861816406 L 177.7820434570313 273.2099914550781 C 177.7820434570313 275.6442260742188 177.7820434570313 277.4208679199219 177.7820434570313 278.5918579101563 C 177.7820434570313 279.1686706542969 177.7820434570313 279.5955200195313 177.7820434570313 279.8897094726563 C 177.7820434570313 280.1838989257813 177.7012786865234 280.3050231933594 177.7012786865234 280.3050231933594 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cz86yk =
    '<svg viewBox="14.7 168.5 152.2 7.4" ><path transform="translate(-10.8, -123.64)" d="M 177.6716461181641 299.43505859375 C 177.6716461181641 299.43505859375 177.6716461181641 299.2908325195313 177.6716461181641 299.00244140625 C 177.6716461181641 298.7140502929688 177.6716461181641 298.2814331054688 177.6716461181641 297.6987915039063 C 177.6716461181641 296.5451049804688 177.6716461181641 294.7626953125 177.642822265625 292.3399658203125 L 177.6889495849609 292.3861083984375 L 25.69305419921875 292.489990234375 L 25.69305419921875 292.489990234375 L 25.84303283691406 292.3399658203125 L 25.84303283691406 299.43505859375 L 25.69305419921875 299.2850341796875 L 133.3880615234375 299.3484497070313 L 165.8119354248047 299.3945922851563 L 174.6144409179688 299.3945922851563 L 176.9217681884766 299.3945922851563 L 177.7120361328125 299.3945922851563 L 176.9448547363281 299.3945922851563 L 174.672119140625 299.3945922851563 L 165.9042205810547 299.3945922851563 L 133.5149688720703 299.4407958984375 L 25.66997528076172 299.5792846679688 L 25.52000045776367 299.5792846679688 L 25.52000045776367 292.1900024414063 L 25.67574310302734 292.1900024414063 L 177.6716461181641 292.2996215820313 L 177.7120361328125 292.2996215820313 L 177.7120361328125 292.3399658203125 C 177.7120361328125 294.7742309570313 177.7120361328125 296.5508422851563 177.7120361328125 297.7218627929688 C 177.7120361328125 298.2987060546875 177.7120361328125 298.7313232421875 177.7120361328125 299.019775390625 C 177.7120361328125 299.3081665039063 177.6716461181641 299.43505859375 177.6716461181641 299.43505859375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o5q760 =
    '<svg viewBox="14.8 179.6 152.2 7.3" ><path transform="translate(-10.83, -131.74)" d="M 177.7012786865234 318.5650329589844 C 177.7012786865234 318.5650329589844 177.7012786865234 318.4208374023438 177.7012786865234 318.1324462890625 C 177.7012786865234 317.843994140625 177.7012786865234 317.411376953125 177.7012786865234 316.8287658691406 C 177.7012786865234 315.6751098632813 177.7012786865234 313.8926696777344 177.6724395751953 311.4700012207031 L 177.7185821533203 311.51611328125 L 25.72268676757813 311.6199340820313 L 25.72268676757813 311.6199340820313 L 25.87266159057617 311.4699401855469 L 25.87266159057617 318.5650024414063 L 25.72268676757813 318.4150085449219 L 133.4176940917969 318.4784545898438 L 165.841552734375 318.5246276855469 L 174.6440582275391 318.5246276855469 L 176.9514007568359 318.5246276855469 L 177.7416534423828 318.5246276855469 L 176.9744720458984 318.5246276855469 L 174.7017517089844 318.5246276855469 L 165.9338531494141 318.5246276855469 L 133.5446014404297 318.5650024414063 L 25.73999786376953 318.6284484863281 L 25.59002304077148 318.6284484863281 L 25.59002304077148 311.3200073242188 L 25.74576950073242 311.3200073242188 L 177.7416534423828 311.4295959472656 L 177.7820434570313 311.4295959472656 L 177.7820434570313 311.4700012207031 C 177.7820434570313 313.9042358398438 177.7820434570313 315.6808776855469 177.7820434570313 316.8518371582031 C 177.7820434570313 317.4286804199219 177.7820434570313 317.8612976074219 177.7820434570313 318.1497192382813 C 177.7820434570313 318.4381713867188 177.7012786865234 318.5650329589844 177.7012786865234 318.5650329589844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ra0c2 =
    '<svg viewBox="8.2 192.7 161.6 7.3" ><path transform="translate(-5.99, -141.36)" d="M 175.6232757568359 341.3050537109375 C 175.6232757568359 341.3050537109375 175.6232757568359 341.1608276367188 175.6232757568359 340.8724365234375 C 175.6232757568359 340.583984375 175.6232757568359 340.1514282226563 175.6232757568359 339.5687866210938 C 175.6232757568359 338.4151000976563 175.6232757568359 336.6384887695313 175.6232757568359 334.2099609375 L 175.6636505126953 334.2503662109375 L 14.29996776580811 334.3599853515625 L 14.29996776580811 334.3599853515625 L 14.44994449615479 334.2099609375 L 14.44994449615479 341.3050537109375 L 14.29996776580811 341.1550903320313 L 128.622802734375 341.218505859375 L 163.0482788085938 341.2589111328125 L 172.3987579345703 341.2589111328125 L 174.8330230712891 341.2589111328125 L 175.66943359375 341.2589111328125 L 174.8560943603516 341.2589111328125 L 172.4391479492188 341.2589111328125 L 163.1290435791016 341.2589111328125 L 128.7323913574219 341.3050537109375 L 14.29995059967041 341.3684692382813 L 14.14997386932373 341.3684692382813 L 14.14997386932373 334.0599975585938 L 14.30572032928467 334.0599975585938 L 175.6694030761719 334.1696166992188 L 175.7097930908203 334.1696166992188 L 175.7097930908203 334.2099609375 C 175.7097930908203 336.6442260742188 175.7097930908203 338.4208984375 175.7097930908203 339.5918579101563 C 175.7097930908203 340.168701171875 175.7097930908203 340.601318359375 175.7097930908203 340.8897705078125 C 175.7097930908203 341.1781616210938 175.6232757568359 341.3050537109375 175.6232757568359 341.3050537109375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rm0lo4 =
    '<svg viewBox="54.8 84.7 27.6 44.4" ><path transform="translate(-40.18, -62.12)" d="M 122.5384521484375 173.3238830566406 L 121.0905914306641 182.6801452636719 L 117.3642272949219 191.1826782226563 L 111.8439178466797 187.658203125 L 109.8826904296875 182.6974182128906 L 108.2502593994141 178.5153656005859 C 108.2502593994141 178.5153656005859 102.41845703125 179.9228515625 100.0995788574219 174.4775390625 C 98.9459228515625 171.84716796875 97.10581970214844 166.2403259277344 95.48490905761719 161.14111328125 C 93.733154296875 155.6526336669922 96.49613952636719 149.7398529052734 101.8300933837891 147.5624237060547 L 102.3607635498047 147.3432312011719 C 108.1983337402344 145.330078125 113.170654296875 149.1660461425781 115.0222930908203 155.0555114746094 L 122.5961303710938 173.3353881835938" fill="#a2675f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dqzl5m =
    '<svg viewBox="68.1 111.4 6.3 6.4" ><path transform="translate(-49.93, -81.74)" d="M 118.0000076293945 198.1365356445313 C 120.549430847168 197.143310546875 122.7460098266602 195.4145812988281 124.3105850219727 193.1699829101563 C 124.3105850219727 193.1699829101563 124.2413711547852 197.78466796875 118.5422286987305 199.5613403320313 L 118.0000076293945 198.1365356445313 Z" fill="#7a4a45" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nmrtq5 =
    '<svg viewBox="58.8 102.1 1.7 1.6" ><path transform="translate(-43.13, -74.9)" d="M 101.9659881591797 178.0898284912109 C 102.1349029541016 178.5167694091797 102.6147155761719 178.7297515869141 103.044677734375 178.5686187744141 C 103.2514801025391 178.5001373291016 103.4225006103516 178.3521575927734 103.5199279785156 178.1573028564453 C 103.6173553466797 177.9624481201172 103.6331481933594 177.7368011474609 103.5638275146484 177.5303192138672 C 103.3901214599609 177.1048431396484 102.9107971191406 176.8932037353516 102.4793853759766 177.0514984130859 C 102.2717132568359 177.1184539794922 102.0999908447266 177.2665863037109 102.0032653808594 177.4621734619141 C 101.9065704345703 177.6577911376953 101.8931121826172 177.8841705322266 101.9659881591797 178.0898284912109 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f63ijl =
    '<svg viewBox="57.3 99.3 3.1 1.6" ><path transform="translate(-42.05, -72.86)" d="M 99.40219116210938 173.8058471679688 C 99.54061889648438 173.8692932128906 99.97901916503906 173.1886291503906 100.7981262207031 172.842529296875 C 101.6172332763672 172.4964294433594 102.4305725097656 172.6637268066406 102.4767150878906 172.5252685546875 C 102.5228576660156 172.3868408203125 102.3325042724609 172.317626953125 101.9806365966797 172.2310791015625 C 101.5132904052734 172.1298828125 101.0261383056641 172.1741638183594 100.5847015380859 172.3580017089844 C 100.1438598632813 172.536865234375 99.77189636230469 172.8522033691406 99.52333068847656 173.2578430175781 C 99.35026550292969 173.5635681152344 99.33296203613281 173.8058471679688 99.40219116210938 173.8058471679688 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6pepc =
    '<svg viewBox="66.1 98.8 1.7 1.6" ><path transform="translate(-48.52, -72.5)" d="M 114.6964263916016 172.4111785888672 C 114.8653411865234 172.8381500244141 115.3451538085938 173.0511016845703 115.7751159667969 172.8899688720703 C 115.9838409423828 172.8242034912109 116.1569366455078 172.6765594482422 116.2548065185547 172.4808502197266 C 116.3526458740234 172.2851104736328 116.3668975830078 172.0580902099609 116.2942657470703 171.8516387939453 C 116.1206665039063 171.4292449951172 115.6453247070313 171.2182769775391 115.215576171875 171.3728790283203 C 115.0068664550781 171.4386138916016 114.8337554931641 171.5862579345703 114.7359008789063 171.7819671630859 C 114.6380462646484 171.9777069091797 114.6237945556641 172.2047882080078 114.6964263916016 172.4111785888672 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jubudt =
    '<svg viewBox="65.6 95.9 3.3 1.4" ><path transform="translate(-48.14, -70.33)" d="M 113.7892913818359 167.585693359375 C 113.9219665527344 167.6606750488281 114.4065093994141 167.0088806152344 115.2775268554688 166.7781219482422 C 116.1485595703125 166.5474090576172 116.9215087890625 166.7781219482422 117.0080261230469 166.6396942138672 C 117.0945739746094 166.5012512207031 116.8869018554688 166.4204864501953 116.5465545654297 166.2993621826172 C 116.0888519287109 166.1527557373047 115.5968017578125 166.1527557373047 115.1390838623047 166.2993621826172 C 114.6820526123047 166.4308166503906 114.2782592773438 166.703369140625 113.9854278564453 167.0780944824219 C 113.7604522705078 167.3318939208984 113.7258453369141 167.5510864257813 113.7892913818359 167.585693359375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g0lpph =
    '<svg viewBox="62.8 98.3 2.6 7.8" ><path transform="translate(-46.08, -72.1)" d="M 111.4891052246094 177.5558166503906 C 110.9871520996094 177.5976867675781 110.4927520751953 177.7043151855469 110.0181884765625 177.8730773925781 C 109.793212890625 177.9365234375 109.5740203857422 177.9768981933594 109.4759521484375 177.8442687988281 C 109.3645782470703 177.6317138671875 109.3222351074219 177.3897705078125 109.3548126220703 177.1520385742188 C 109.3548126220703 176.54443359375 109.3432769775391 175.9099426269531 109.3202056884766 175.2485046386719 C 109.2452239990234 172.5546875 109.0952453613281 170.3742370605469 108.9856414794922 170.3800048828125 C 108.8760375976563 170.3857727050781 108.8529815673828 172.5719909667969 108.9279632568359 175.2658081054688 C 108.9279632568359 175.9291381835938 108.9741058349609 176.5579223632813 108.9971771240234 177.16357421875 C 108.9655303955078 177.4785766601563 109.0496063232422 177.7943420410156 109.2336883544922 178.0519104003906 C 109.3578338623047 178.1806945800781 109.5346832275391 178.24462890625 109.7124633789063 178.2249450683594 C 109.84521484375 178.2070922851563 109.9751129150391 178.1722106933594 110.0989379882813 178.1211242675781 C 110.5842132568359 177.9917907714844 111.0512847900391 177.8018493652344 111.4891052246094 177.5558166503906 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8vl5gj =
    '<svg viewBox="64.0 92.1 4.0 1.6" ><path transform="translate(-46.96, -67.56)" d="M 110.9852600097656 161.2327575683594 C 111.1583099365234 161.4288940429688 111.954345703125 160.9732055664063 112.9926452636719 160.6847839355469 C 114.0309448242188 160.3963928222656 114.9423370361328 160.3386840820313 114.9884948730469 160.0791015625 C 114.9884948730469 159.9579772949219 114.7808227539063 159.7964477539063 114.3655090332031 159.7099304199219 C 113.2676239013672 159.5171508789063 112.1421356201172 159.8405456542969 111.3140563964844 160.5867309570313 C 111.025634765625 160.8866882324219 110.9160308837891 161.1404724121094 110.9852600097656 161.2327575683594 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4gu8oe =
    '<svg viewBox="56.1 96.0 2.9 1.6" ><path transform="translate(-41.14, -70.44)" d="M 97.28940582275391 168.0736541748047 C 97.52014923095703 168.2063293457031 98.01622772216797 167.7679443359375 98.71419525146484 167.4968109130859 C 99.41216278076172 167.2257080078125 100.0524520874023 167.0988159179688 100.104362487793 166.8392333984375 C 100.104362487793 166.7180786132813 99.95438385009766 166.5680999755859 99.61981964111328 166.4931182861328 C 99.18471527099609 166.4111022949219 98.73482513427734 166.4676055908203 98.33347320556641 166.6546478271484 C 97.92638397216797 166.8312683105469 97.58386993408203 167.1294403076172 97.35286712646484 167.5083465576172 C 97.18558502197266 167.7737121582031 97.19133758544922 168.0044403076172 97.28940582275391 168.0736541748047 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lywno1 =
    '<svg viewBox="76.0 96.2 5.0 6.4" ><path transform="translate(-55.75, -70.6)" d="M 131.75 167.7613372802734 C 131.8307647705078 167.6863555908203 135.06103515625 165.1021423339844 136.4800415039063 168.9150238037109 C 137.8990783691406 172.7279052734375 133.7977752685547 173.3566589355469 133.7516174316406 173.2470397949219 C 133.7054595947266 173.137451171875 131.75 167.7613372802734 131.75 167.7613372802734 Z" fill="#a2675f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynff2r =
    '<svg viewBox="77.9 97.4 2.1 3.5" ><path transform="translate(-57.11, -71.49)" d="M 135.7365264892578 172.2502746582031 C 135.7365264892578 172.2502746582031 135.8172607421875 172.2502746582031 135.949951171875 172.2502746582031 C 136.1314392089844 172.2587585449219 136.3092041015625 172.19677734375 136.4460144042969 172.0772094726563 C 136.8218841552734 171.5798950195313 136.9011993408203 170.9188537597656 136.6536865234375 170.3466796875 C 136.5409698486328 170.018798828125 136.3578643798828 169.7195434570313 136.1172332763672 169.4699096679688 C 135.9538879394531 169.254638671875 135.6949005126953 169.1337890625 135.4250183105469 169.1468811035156 C 135.2539215087891 169.1658325195313 135.1205902099609 169.3039855957031 135.1077728271484 169.4757080078125 C 135.1077728271484 169.6025695800781 135.1481628417969 169.6660461425781 135.1077728271484 169.683349609375 C 135.0673980712891 169.7006530761719 134.9981536865234 169.6487426757813 134.97509765625 169.4814453125 C 134.9564514160156 169.3796081542969 134.9770660400391 169.2745056152344 135.0327911376953 169.187255859375 C 135.1101989746094 169.0712585449219 135.2269897460938 168.9872741699219 135.361572265625 168.9507446289063 C 135.7029418945313 168.8958740234375 136.0482177734375 169.0226135253906 136.2729797363281 169.2853393554688 C 136.5592346191406 169.5504760742188 136.7735900878906 169.8839111328125 136.8959503173828 170.25439453125 C 137.1613159179688 171.02734375 137.0401763916016 171.8926086425781 136.5498657226563 172.2560119628906 C 136.3641967773438 172.3925170898438 136.1273193359375 172.4390258789063 135.90380859375 172.3829345703125 C 135.7768859863281 172.3367919921875 135.7249755859375 172.2618103027344 135.7365264892578 172.2502746582031 Z" fill="#7a4a45" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yufpdy =
    '<svg viewBox="52.0 80.4 25.9 18.2" ><path transform="translate(-38.14, -58.98)" d="M 90.17384338378906 151.8541870117188 C 89.99481201171875 151.048828125 90.31236267089844 150.2141723632813 90.98141479492188 149.7314453125 C 90.36849975585938 149.1348571777344 90.24748229980469 148.194580078125 90.68936157226563 147.4622497558594 C 91.13125610351563 146.7298889160156 92.01950073242188 146.3985595703125 92.83305358886719 146.6626892089844 C 92.62028503417969 146.0891723632813 92.69792175292969 145.4481811523438 93.04145812988281 144.9420471191406 C 93.38497924804688 144.4359130859375 93.95201110839844 144.1271057128906 94.56355285644531 144.1130676269531 C 94.2401123046875 143.4417419433594 94.42367553710938 142.635986328125 95.00595092773438 142.1709899902344 C 95.58822631835938 141.7059936523438 96.41464233398438 141.7052307128906 96.99778747558594 142.1691284179688 C 97.16543579101563 141.3493041992188 97.69706726074219 140.6502990722656 98.44236755371094 140.2698059082031 C 99.18765258789063 139.8892822265625 100.0655975341797 139.86865234375 100.8279724121094 140.2136840820313 C 102.1920928955078 139.0670471191406 104.1974639892578 139.1190185546875 105.5003204345703 140.3348083496094 C 106.790771484375 139.9033508300781 108.2138824462891 140.3008117675781 109.0940093994141 141.3385009765625 C 109.9251861572266 141.0705871582031 110.8361968994141 141.2673034667969 111.4827575683594 141.8543090820313 C 112.1293182373047 142.4413452148438 112.4128570556641 143.3291625976563 112.2262268066406 144.1822814941406 C 112.7872009277344 144.2562561035156 113.2813873291016 144.5881042480469 113.5621185302734 145.0793762207031 C 113.8428649902344 145.5706481933594 113.8778839111328 146.1649169921875 113.6567687988281 146.6857604980469 C 114.3428802490234 146.7297668457031 114.9420166015625 147.1657104492188 115.1950225830078 147.8049926757813 C 115.4480285644531 148.4442749023438 115.3094635009766 149.172119140625 114.8392791748047 149.6737670898438 C 115.4161224365234 149.5180053710938 115.9352722167969 150.1525268554688 115.9929504394531 150.75244140625 C 116.0506439208984 151.3523254394531 115.8199005126953 151.9407043457031 115.8141326904297 152.5406188964844 C 115.8141326904297 153.0366821289063 115.9467926025391 153.521240234375 115.9698791503906 154.0173034667969 C 116.0096435546875 154.960693359375 115.6294403076172 155.8731994628906 114.9315795898438 156.5092468261719 L 115.0757904052734 156.5842590332031 C 115.3699645996094 157.0226440429688 114.8392791748047 157.6282958984375 114.30859375 157.62255859375 C 113.7825012207031 157.5471496582031 113.2917022705078 157.3138122558594 112.901123046875 156.9534301757813 C 112.376953125 156.6462097167969 111.9056243896484 156.2566528320313 111.5051879882813 155.7997436523438 C 111.1022186279297 155.3217163085938 111.0645599365234 154.6346130371094 111.4129028320313 154.1153869628906 C 110.6599731445313 154.1157836914063 109.9644775390625 153.7130126953125 109.590087890625 153.0597839355469 C 109.2275238037109 152.416259765625 108.9833068847656 151.7129211425781 108.8690490722656 150.983154296875 L 108.1768493652344 147.7932739257813 C 106.7674407958984 148.3146362304688 105.1850891113281 148.0101928710938 104.0697937011719 147.0030212402344 C 103.7113037109375 147.5612182617188 103.1298980712891 147.9381103515625 102.4739837646484 148.0374755859375 C 101.8180847167969 148.1368713378906 101.151123046875 147.9490966796875 100.6433868408203 147.5221862792969 C 100.7104339599609 149.1063842773438 99.53739929199219 150.4711303710938 97.96110534667969 150.6428527832031 C 98.42832946777344 151.3581237792969 97.33235168457031 152.6502075195313 96.65745544433594 153.1693725585938 C 96.09539794921875 153.4925842285156 95.44346618652344 153.6241455078125 94.800048828125 153.5443115234375 C 94.800048828125 153.5443115234375 93.80787658691406 154.8594970703125 92.97149658203125 154.8710327148438 C 92.13507080078125 154.882568359375 90.83143615722656 154.3634338378906 90.98716735839844 153.4347229003906 C 90.59384155273438 152.9802856445313 90.31497192382813 152.4383544921875 90.17384338378906 151.8541870117188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r50kug =
    '<svg viewBox="70.0 87.6 5.8 1.6" ><path transform="translate(-51.34, -64.26)" d="M 127.0584716796875 151.8490905761719 C 127.0639343261719 152.0791931152344 127.0124206542969 152.3070678710938 126.9085083007813 152.512451171875 C 126.7829132080078 152.7164001464844 126.5698394775391 152.8506164550781 126.3316650390625 152.8758239746094 C 126.0386962890625 152.9054260253906 125.7523956298828 152.7754821777344 125.5817718505859 152.5355224609375 L 125.4433288574219 152.3278503417969 L 125.3337249755859 152.5528259277344 C 125.1405029296875 152.9400939941406 124.7304229736328 153.1702270507813 124.2991790771484 153.13330078125 C 123.867919921875 153.096435546875 123.5028839111328 152.800048828125 123.3782501220703 152.3855285644531 L 123.3148193359375 152.1548156738281 L 123.1475372314453 152.3221130371094 C 122.7709045410156 152.6928100585938 122.1796569824219 152.7320861816406 121.7573547363281 152.4143676757813 C 121.4516296386719 152.1778869628906 121.3766326904297 151.9298400878906 121.3420257568359 151.9471435546875 C 121.3074188232422 151.9644470214844 121.3420257568359 152.2297973632813 121.6477508544922 152.5239868164063 C 121.8470611572266 152.7090759277344 122.1033325195313 152.8209228515625 122.3745727539063 152.8412170410156 C 122.7305603027344 152.8651733398438 123.0807952880859 152.7421875 123.3436431884766 152.5009155273438 L 123.1071472167969 152.4374694824219 C 123.2515106201172 152.9772644042969 123.7186126708984 153.3687438964844 124.2753295898438 153.4165344238281 C 124.8320465087891 153.4643249511719 125.3590393066406 153.158203125 125.5933074951172 152.65087890625 L 125.3452606201172 152.65087890625 C 125.5688323974609 152.966796875 125.9473571777344 153.135009765625 126.3316497802734 153.0892639160156 C 126.6289367675781 153.0367126464844 126.8836517333984 152.84619140625 127.0180969238281 152.5758972167969 C 127.2488250732422 152.1201782226563 127.0757751464844 151.8259887695313 127.0584716796875 151.8490905761719 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xnfu1k =
    '<svg viewBox="70.5 89.8 7.3 2.5" ><path transform="translate(-51.69, -65.91)" d="M 129.4531707763672 156.8575134277344 C 129.4243469238281 156.8575134277344 129.3608856201172 157.01904296875 129.1128540039063 157.1805419921875 C 128.7813110351563 157.4096069335938 128.3426361083984 157.4096069335938 128.0110931396484 157.1805419921875 L 127.8841857910156 157.0824890136719 L 127.8207397460938 157.2324829101563 C 127.6765899658203 157.5865783691406 127.3565979003906 157.838623046875 126.9785614013672 157.8958435058594 C 126.5391845703125 157.9432678222656 126.1163787841797 157.7134704589844 125.9171752929688 157.3190002441406 L 125.8018341064453 157.0767211914063 L 125.6518402099609 157.3016967773438 C 125.6150207519531 157.35791015625 125.5680847167969 157.4067993164063 125.5133972167969 157.4458923339844 C 125.2695617675781 157.6476745605469 124.9247436523438 157.6731262207031 124.6539306640625 157.5093383789063 C 124.413818359375 157.3468017578125 124.2829437255859 157.0650939941406 124.3135833740234 156.7767639160156 L 124.3712615966797 156.4710388183594 L 124.1232299804688 156.6210327148438 C 123.5979461669922 156.9412536621094 122.9183654785156 156.8364868164063 122.5138549804688 156.3729858398438 C 122.3706359863281 156.1800842285156 122.2505950927734 155.9709777832031 122.1562347412109 155.75 C 122.1287078857422 156.0120849609375 122.2124176025391 156.2736511230469 122.386962890625 156.4710693359375 C 122.5648651123047 156.7187805175781 122.8208312988281 156.8995361328125 123.11376953125 156.9844360351563 C 123.4994049072266 157.1027221679688 123.916748046875 157.0568237304688 124.2674407958984 156.8575134277344 L 124.0597839355469 156.7190856933594 C 123.9988555908203 157.1165466308594 124.1716156005859 157.513671875 124.5039520263672 157.7400817871094 C 124.8802032470703 157.9861450195313 125.3724365234375 157.9605102539063 125.7210540771484 157.6766357421875 C 125.8000030517578 157.6152038574219 125.8682250976563 157.5411376953125 125.9229583740234 157.4574279785156 L 125.6576080322266 157.4574279785156 C 125.8797302246094 157.9385375976563 126.3720092773438 158.2362976074219 126.9012451171875 158.2096252441406 C 127.4304656982422 158.1829528808594 127.8903503417969 157.8372802734375 128.0630035400391 157.3363037109375 L 127.87841796875 157.3882141113281 C 128.1044158935547 157.5526733398438 128.3879547119141 157.6173095703125 128.6629180908203 157.5670471191406 C 128.8738403320313 157.5409240722656 129.0734558105469 157.4570922851563 129.23974609375 157.3247375488281 C 129.4474182128906 157.0478820800781 129.4647216796875 156.8575134277344 129.4531707763672 156.8575134277344 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1olpy =
    '<svg viewBox="56.9 82.2 13.0 5.4" ><path transform="translate(-41.73, -60.28)" d="M 98.60722351074219 145.0741729736328 C 98.68885803222656 144.9172821044922 98.79830932617188 144.7765655517578 98.93025207519531 144.6588439941406 C 99.09211730957031 144.5252227783203 99.29730224609375 144.4554443359375 99.507080078125 144.4627227783203 C 99.77626037597656 144.4732818603516 100.0263366699219 144.6046905517578 100.187744140625 144.8203430175781 L 100.3261871337891 145.0107116699219 L 100.3261871337891 144.7742156982422 C 100.4032440185547 144.2620544433594 100.7390747070313 143.8259124755859 101.2144927978516 143.6205291748047 C 101.7931823730469 143.3967132568359 102.4501495361328 143.5714721679688 102.8412017822266 144.0531616210938 L 103.0142364501953 144.2665863037109 L 103.0834503173828 144.0012359619141 C 103.2389068603516 143.4803466796875 103.6200866699219 143.0568389892578 104.1217498779297 142.8475799560547 C 104.6668090820313 142.6333312988281 105.2832489013672 142.7092895507813 105.7599792480469 143.0494689941406 C 105.9552154541016 143.1829071044922 106.1202850341797 143.3558502197266 106.2444915771484 143.5570983886719 L 106.3310394287109 143.6955261230469 L 106.4637145996094 143.5974731445313 C 107.1128082275391 143.1346435546875 107.9940795898438 143.1751251220703 108.5979919433594 143.6955261230469 C 109.1022186279297 144.1734313964844 109.2804107666016 144.9020080566406 109.0537109375 145.5587005615234 L 108.9729309082031 145.7721405029297 L 109.192138671875 145.7201995849609 C 109.6801452636719 145.6161499023438 110.1894836425781 145.7072601318359 110.6111450195313 145.9740295410156 C 110.9339904785156 146.183837890625 111.18701171875 146.4850616455078 111.3379516601563 146.8392791748047 C 111.455322265625 147.1567687988281 111.5139465332031 147.4929504394531 111.5110168457031 147.8314208984375 C 111.5539855957031 147.7476043701172 111.5757751464844 147.6545104980469 111.574462890625 147.5603179931641 C 111.6072845458984 146.8748779296875 111.2846374511719 146.2208709716797 110.7207336425781 145.8298034667969 C 110.2615966796875 145.5124664306641 109.6937713623047 145.3939056396484 109.14599609375 145.5010070800781 L 109.284423828125 145.6625366210938 C 109.6202850341797 144.8442993164063 109.3669281005859 143.9025421142578 108.6658782958984 143.3632659912109 C 107.9648284912109 142.8239898681641 106.9895782470703 142.8206939697266 106.2848815917969 143.3551788330078 L 106.5040893554688 143.3955688476563 C 106.3544921875 143.1648712158203 106.1579284667969 142.9683074951172 105.9272613525391 142.8187255859375 C 105.3648529052734 142.4208068847656 104.6380462646484 142.338134765625 104.0006256103516 142.5995330810547 C 103.4156036376953 142.8441162109375 102.9753723144531 143.3439025878906 102.8065948486328 143.9550933837891 L 103.0546112060547 143.9031829833984 C 102.6373138427734 143.3845520019531 101.9492034912109 143.1674957275391 101.3098602294922 143.3528747558594 C 100.6705169677734 143.5382385253906 100.2052154541016 144.0896911621094 100.1300659179688 144.7511291503906 L 100.3031158447266 144.7050018310547 C 100.1028442382813 144.4514770507813 99.79547119140625 144.3063507080078 99.47247314453125 144.312744140625 C 99.23628234863281 144.3208770751953 99.01179504394531 144.4176788330078 98.84373474121094 144.5838775634766 C 98.74090576171875 144.6819458007813 98.66197204589844 144.8023223876953 98.61299133300781 144.9357147216797 C 98.60145568847656 145.0280151367188 98.60145568847656 145.0741729736328 98.60722351074219 145.0741729736328 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k71yws =
    '<svg viewBox="66.1 104.5 2.2 3.4" ><path transform="translate(-48.53, -76.69)" d="M 116.4440002441406 181.2269744873047 C 116.2997894287109 181.2731475830078 116.6747283935547 182.1902923583984 116.1613464355469 183.1594085693359 C 115.6479644775391 184.1284942626953 114.6327362060547 184.4284515380859 114.6788787841797 184.5611114501953 C 114.7250366210938 184.6937713623047 114.9673004150391 184.6476287841797 115.3826141357422 184.4918975830078 C 115.9210510253906 184.2771759033203 116.3677825927734 183.8814239501953 116.6458892822266 183.3728485107422 C 116.9095764160156 182.8831024169922 116.9716491699219 182.3097991943359 116.8189544677734 181.7750091552734 C 116.6977996826172 181.3769683837891 116.5016784667969 181.1923675537109 116.4440002441406 181.2269744873047 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2yy7oc =
    '<svg viewBox="57.7 118.1 15.2 54.3" ><path transform="translate(-42.35, -86.67)" d="M 104.6442947387695 207.8079833984375 L 100.0699996948242 220.6829528808594 L 101.125602722168 234.7576904296875 L 104.0097885131836 259.0712890625 C 104.0097885131836 259.0712890625 114.7215957641602 255.4545593261719 115.2003707885742 255.8121643066406 C 115.6791458129883 256.1697998046875 110.4645614624023 231.1640319824219 110.4645614624023 231.1640319824219 L 114.2370681762695 210.8133239746094 L 113.9948043823242 204.8200073242188 L 104.6442947387695 207.8079833984375 Z" fill="#71c6be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_64bh80 =
    '<svg viewBox="36.0 121.1 27.3 29.1" ><path transform="translate(-26.39, -88.86)" d="M 88.69096374511719 210.0000152587891 L 83.66096496582031 221.5366973876953 L 73.27793884277344 225.6149139404297 L 62.36999893188477 228.9663543701172 L 63.92168045043945 236.7824554443359 C 64.07386779785156 237.5489349365234 64.53659057617188 238.2181854248047 65.19993591308594 238.6313018798828 C 65.86328125 239.0443878173828 66.66806030273438 239.1644134521484 67.42306518554688 238.9628448486328 L 76.63511657714844 236.5344085693359 L 85.20109558105469 236.1421661376953 L 89.64849853515625 225.7937469482422 L 88.69096374511719 210.0000152587891 Z" fill="#71c6be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3mwsg4 =
    '<svg viewBox="39.4 136.0 5.3 6.3" ><path transform="translate(-28.91, -99.74)" d="M 68.48728942871094 236.6558685302734 L 69.24870300292969 235.7098846435547 C 69.99795532226563 235.7032623291016 70.7391357421875 235.8648834228516 71.4176025390625 236.1828765869141 C 72.41374206542969 237.0030670166016 73.14276123046875 238.1016082763672 73.51152038574219 239.3381805419922 C 73.59494018554688 240.2245330810547 73.59494018554688 241.1167755126953 73.51152038574219 242.0031280517578 L 68.32000732421875 236.6674041748047" fill="#a2675f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v0kxhd =
    '<svg viewBox="29.5 130.1 17.6 13.5" ><path transform="translate(-21.61, -95.47)" d="M 51.06000518798828 226.7752075195313 C 51.06000518798828 226.9309692382813 60.86618804931641 237.3255310058594 60.86618804931641 237.3255310058594 L 62.71205902099609 239.1425476074219 L 68.61307525634766 239.1425476074219 L 57.19174957275391 226.4521789550781 L 52.26558685302734 225.6099853515625 L 51.06000518798828 226.7752075195313 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g20wks =
    '<svg viewBox="63.1 119.1 6.2 35.3" ><path transform="translate(-46.3, -87.37)" d="M 115.5186767578125 241.7550048828125 C 115.4313049316406 241.6419982910156 115.3558959960938 241.5202026367188 115.2937316894531 241.3916320800781 L 114.7168884277344 240.3186950683594 C 114.2208099365234 239.3842468261719 113.5170593261719 238.0113525390625 112.7037353515625 236.2808532714844 C 111.7273406982422 234.2810974121094 110.8589172363281 232.2304077148438 110.1022033691406 230.1375732421875 C 109.8892059326172 229.5268859863281 109.7101135253906 228.9048767089844 109.5657501220703 228.2744140625 C 109.492431640625 227.9435119628906 109.4404144287109 227.6082458496094 109.4100036621094 227.2707214355469 C 109.4100036621094 226.9361267089844 109.4100036621094 226.5958251953125 109.4100036621094 226.2554931640625 C 109.4100036621094 224.8883666992188 109.4100036621094 223.4751281738281 109.4792175292969 222.0272521972656 C 109.5484466552734 220.19873046875 109.6465148925781 218.4220581054688 109.7503356933594 216.7377014160156 L 109.7503356933594 216.6511840820313 L 109.8311004638672 216.6165771484375 L 112.8710174560547 215.2840881347656 L 112.9113922119141 215.5436706542969 L 110.6040496826172 215.2379455566406 L 110.4136962890625 215.2379455566406 L 110.5059967041016 215.0706787109375 C 112.0057678222656 212.4979858398438 113.2517242431641 210.3464050292969 114.1458282470703 208.8062438964844 C 114.5784301757813 208.0794372558594 114.9245452880859 207.496826171875 115.1841125488281 207.0757446289063 L 115.4610137939453 206.6200256347656 C 115.4921264648438 206.5663146972656 115.5288543701172 206.5160217285156 115.5706024169922 206.4700622558594 C 115.5562133789063 206.530029296875 115.5307922363281 206.5867309570313 115.4956207275391 206.6373596191406 C 115.4321594238281 206.7642211914063 115.3514099121094 206.9199829101563 115.2475738525391 207.1103515625 L 114.2785034179688 208.8869934082031 L 110.73095703125 215.2033386230469 L 110.6329040527344 215.0129699707031 L 112.9402313232422 215.3013916015625 L 113.4363098144531 215.3591003417969 L 112.9806213378906 215.5610046386719 L 109.9522399902344 216.9107666015625 L 110.0387573242188 216.7838745117188 C 109.9349365234375 218.4682312011719 109.8426513671875 220.244873046875 109.7734222412109 222.0676879882813 C 109.7214965820313 223.509765625 109.6868896484375 224.9230041503906 109.6984252929688 226.2785949707031 C 109.6984252929688 226.618896484375 109.6984252929688 226.9534606933594 109.6984252929688 227.2880249023438 C 109.725830078125 227.6100158691406 109.7740020751953 227.9298706054688 109.8426513671875 228.24560546875 C 109.9801330566406 228.8665466308594 110.1534729003906 229.4790344238281 110.3618011474609 230.0798950195313 C 111.1693572998047 232.4391479492188 112.09228515625 234.4984741210938 112.8883209228516 236.2232055664063 C 113.6843566894531 237.9479675292969 114.3534851074219 239.32080078125 114.8149566650391 240.2610473632813 L 115.3456420898438 241.3570251464844 C 115.4130706787109 241.4852294921875 115.4709167480469 241.6182250976563 115.5186920166016 241.7549743652344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pks5nh =
    '<svg viewBox="33.8 136.9 13.9 12.1" ><path transform="translate(-24.79, -100.44)" d="M 60.02725982666016 237.3500213623047 C 60.02725982666016 237.3500213623047 58.53903198242188 238.4229278564453 58.57940673828125 239.0343780517578 C 58.61978912353516 239.6458282470703 58.96012115478516 240.2918548583984 59.30044555664063 240.4014739990234 C 59.64077758789063 240.5110931396484 60.67331695556641 241.0532989501953 60.67331695556641 241.0532989501953 C 60.67331695556641 241.0532989501953 59.76191711425781 241.9243316650391 60.02725982666016 242.8415069580078 C 60.12994384765625 243.3388824462891 60.45230102539063 243.7630462646484 60.904052734375 243.9951629638672 C 60.92198944091797 244.6335906982422 61.05081176757813 245.2640533447266 61.28475189208984 245.8583221435547 C 61.62509918212891 246.5447845458984 62.72684478759766 246.7754669189453 62.72684478759766 246.7754669189453 C 63.05096435546875 247.4301910400391 63.43730163574219 248.0522003173828 63.88051605224609 248.6328887939453 C 64.32671356201172 249.0500640869141 64.88329315185547 249.3303680419922 65.48411560058594 249.4404449462891 C 65.48411560058594 249.4404449462891 66.85121917724609 249.5904388427734 67.57801818847656 249.0943756103516 C 68.57815551757813 248.5918121337891 69.18852996826172 247.5474090576172 69.13547515869141 246.4293975830078 C 69.13547515869141 246.4293975830078 72.41190338134766 244.7911834716797 72.44651031494141 243.9547576904297 C 72.48111724853516 243.1183624267578 72.10617828369141 242.8530120849609 72.10617828369141 242.8530120849609 L 70.46796417236328 243.1587371826172 C 70.46796417236328 243.1587371826172 70.24299621582031 242.2819671630859 69.74692535400391 242.2069854736328 C 69.25084686279297 242.1319732666016 63.27484130859375 243.5740814208984 63.27484130859375 243.5740814208984 C 63.27484130859375 243.5740814208984 67.33575439453125 242.9164886474609 67.47419738769531 242.1146697998047 C 67.61263275146484 241.3128814697266 67.62417602539063 240.6321868896484 67.01849365234375 240.4822235107422 C 66.41281890869141 240.3322601318359 62.06925201416016 240.7937164306641 62.06925201416016 240.7937164306641 L 61.83851623535156 240.0207672119141 C 61.83851623535156 240.0207672119141 62.9921875 240.0611419677734 62.9921875 239.0343780517578 C 62.9921875 238.0075836181641 62.34036254882813 237.7768707275391 62.34036254882813 237.7768707275391 L 60.02725982666016 237.3500213623047 Z" fill="#a2675f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hfdupk =
    '<svg viewBox="66.6 109.9 25.7 50.2" ><path transform="translate(-48.89, -80.6)" d="M 118.1184539794922 199.6935729980469 L 118.6203002929688 203.66796875 L 115.5400085449219 220.9557189941406 L 118.6606750488281 235.87841796875 L 134.8351135253906 240.6603698730469 L 141.1976013183594 237.92041015625 L 139.0287017822266 196.0249328613281 L 133.2488250732422 191.9639892578125 L 131.0280151367188 190.4700012207031 L 122.6927642822266 203.07958984375 L 118.1184539794922 199.6935729980469 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mdrlcx =
    '<svg viewBox="81.7 111.0 44.4 81.3" ><path transform="translate(-59.92, -81.46)" d="M 143.8031158447266 192.5099945068359 L 147.8409423828125 194.3155059814453 L 162.1579895019531 196.2536468505859 L 169.8817901611328 236.8743438720703 L 170.8508911132813 241.5409393310547 L 185.6697540283203 263.6798706054688 C 185.9949798583984 264.1652221679688 186.1038970947266 264.763916015625 185.9704437255859 265.3327026367188 C 185.8369598388672 265.9015502929688 185.4731903076172 266.3893432617188 184.9660186767578 266.6793823242188 L 172.8525085449219 273.6014404296875 C 171.9189453125 274.0748901367188 170.77880859375 273.7750244140625 170.1990356445313 272.9034423828125 L 154.7918090820313 249.6800994873047 L 147.1487579345703 239.9027252197266 C 147.1487579345703 239.9027252197266 142.5802307128906 226.0587005615234 141.9572601318359 220.1692352294922 C 141.4796905517578 215.0060882568359 141.4796905517578 209.8098297119141 141.9572601318359 204.6466217041016 C 142.3148803710938 201.1163787841797 143.8031158447266 192.5099945068359 143.8031158447266 192.5099945068359 Z" fill="#71c6be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8dn3sc =
    '<svg viewBox="0.0 0.0 14.5 15.2" ><path transform="translate(-165.64, -268.82)" d="M 179.9916381835938 268.8200073242188 C 178.8379821777344 271.86572265625 177.5804748535156 274.4383850097656 174.9616394042969 275.8920288085938 C 172.175537109375 277.4321594238281 168.2876892089844 279.6125793457031 165.6399841308594 281.0142822265625 L 167.5839233398438 284.0195922851563 C 170.6180725097656 283.5523986816406 176.2364501953125 280.0105895996094 178.053466796875 277.5359802246094 C 179.8177490234375 274.9973754882813 180.5138244628906 271.8670959472656 179.9916687011719 268.8200073242188 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ehh80q =
    '<svg viewBox="88.1 114.7 22.8 52.5" ><path transform="translate(-64.65, -84.18)" d="M 166.8851470947266 198.9663391113281 C 168.7750091552734 199.9555358886719 170.1076812744141 201.7557983398438 170.5018920898438 203.8521423339844 C 171.4132995605469 208.6744384765625 174.164794921875 217.084716796875 175.1915588378906 226.0660095214844 C 176.6336364746094 238.6294860839844 173.2591705322266 242.5057983398438 171.6613464355469 244.6747131347656 C 170.0635070800781 246.8435974121094 160.1938781738281 251.4582824707031 160.1938781738281 251.4582824707031 L 152.7700042724609 241.5655822753906 L 160.9783630371094 234.8050842285156 L 160.2573089599609 217.3616027832031 C 160.2573089599609 217.3616027832031 157.3731384277344 213.38720703125 158.8152313232422 207.491943359375 C 160.2573089599609 201.5967102050781 164.4682006835938 198.5914001464844 166.8909301757813 198.9490051269531 Z" fill="#71c6be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gjii2i =
    '<svg viewBox="87.9 118.0 23.1 49.4" ><path transform="translate(-64.51, -86.59)" d="M 159.9315490722656 220.6963653564453 C 159.9568176269531 220.7814483642578 159.97607421875 220.8681793212891 159.9892272949219 220.9559478759766 C 159.9892272949219 221.1463165283203 160.0584716796875 221.4001007080078 160.1161193847656 221.7288970947266 C 160.219970703125 222.4210968017578 160.3757019042969 223.4132537841797 160.5776062011719 224.6938323974609 C 160.9640808105469 227.2838287353516 161.5235900878906 231.0389862060547 162.2158203125 235.6536712646484 L 162.2158203125 235.7113800048828 L 162.1754455566406 235.7517547607422 L 152.7268676757813 244.0639190673828 L 152.7268676757813 243.8851165771484 L 160.156494140625 253.7663116455078 L 159.9776916503906 253.7259368896484 C 162.446533203125 252.4799652099609 164.9961547851563 251.1301727294922 167.5284729003906 249.6361541748047 C 168.2437438964844 249.2035369873047 168.9532165527344 248.7709197998047 169.6396789550781 248.3036651611328 C 170.3234558105469 247.8646392822266 170.9646301269531 247.3625335693359 171.5547790527344 246.8039093017578 C 172.5553283691406 245.5609588623047 173.34814453125 244.1642303466797 173.9024963378906 242.6680145263672 C 174.9165649414063 239.8078460693359 175.3861389160156 236.7831268310547 175.2868957519531 233.7501373291016 C 175.2207946777344 231.0005035400391 174.9566955566406 228.2592010498047 174.4966125488281 225.5475616455078 C 174.0986022949219 222.9921722412109 173.6429138183594 220.6213836669922 173.1872253417969 218.4697723388672 C 172.2758178710938 214.1608123779297 171.40478515625 210.7055816650391 170.78759765625 208.3232574462891 C 170.4818420410156 207.1696014404297 170.2107238769531 206.2235870361328 170.0665283203125 205.5832977294922 C 169.9857482910156 205.2775726318359 169.9281005859375 205.0410614013672 169.8819274902344 204.8680267333984 C 169.8566589355469 204.7868499755859 169.8373718261719 204.7039642333984 169.8242797851563 204.6199798583984 C 169.8242492675781 204.6199798583984 169.8588562011719 204.7007293701172 169.9107666015625 204.8622589111328 L 170.1241760253906 205.5659942626953 C 170.3145446777344 206.1889801025391 170.5741271972656 207.1061248779297 170.9029235839844 208.2944183349609 C 171.5489807128906 210.6709747314453 172.4546203613281 214.1204376220703 173.3948669433594 218.4236297607422 C 173.8620910644531 220.5810089111328 174.3351135253906 222.9460296630859 174.7446594238281 225.5071563720703 C 175.2156066894531 228.2295989990234 175.4893493652344 230.9824676513672 175.5637512207031 233.7443389892578 C 175.6701354980469 236.8159027099609 175.1985778808594 239.8801116943359 174.173583984375 242.7775421142578 C 173.6066589355469 244.3082122802734 172.794189453125 245.7363128662109 171.7681884765625 247.0057830810547 C 171.1685791015625 247.5862884521484 170.5114440917969 248.1042327880859 169.8069458007813 248.5516815185547 C 169.11474609375 249.0246734619141 168.3994750976563 249.4572906494141 167.6784362792969 249.8957061767578 C 165.1403503417969 251.3954620361328 162.5849609375 252.7452545166016 160.1045837402344 253.9912261962891 L 159.9949645996094 254.0431060791016 L 159.9199829101563 253.9450836181641 L 152.5249938964844 244.0639190673828 L 152.4500122070313 243.9600982666016 L 152.5480651855469 243.8793487548828 L 162.0369873046875 235.5844573974609 L 162.0023803710938 235.6825408935547 C 161.3505554199219 231.0678558349609 160.8486938476563 227.3357391357422 160.4564514160156 224.7226715087891 C 160.2834167480469 223.4421234130859 160.1449890136719 222.4441986083984 160.0526733398438 221.7462005615234 C 160.0122985839844 221.4174041748047 159.9776916503906 221.1693572998047 159.9546203613281 220.9732513427734 C 159.9412231445313 220.8815155029297 159.9335021972656 220.7890472412109 159.9315490722656 220.6963653564453 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ykbxie =
    '<svg viewBox="85.0 112.8 4.1 36.2" ><path transform="translate(-62.33, -82.77)" d="M 147.2900085449219 231.7805480957031 C 147.2937316894531 231.6454162597656 147.3052978515625 231.5105895996094 147.3246154785156 231.3767700195313 C 147.3592224121094 231.08837890625 147.4111328125 230.7076416015625 147.4745788574219 230.2231140136719 C 147.6187744140625 229.1963500976563 147.8206787109375 227.7715759277344 148.0514221191406 226.0295104980469 C 148.5532836914063 222.4877319335938 149.3435363769531 217.6077270507813 150.1107177734375 212.1854858398438 C 150.4683532714844 209.5666809082031 150.8086853027344 207.0747375488281 151.1144104003906 204.802001953125 L 151.2067260742188 204.9519958496094 L 148.7609252929688 204.0117492675781 L 148.5244140625 203.91943359375 L 148.7378540039063 203.781005859375 L 151.1951599121094 202.1889343261719 L 151.1432495117188 202.2985534667969 C 150.8490600585938 200.2622985839844 150.6125793457031 198.5952453613281 150.4395141601563 197.3954772949219 C 150.3702697753906 196.818603515625 150.3126220703125 196.3975524902344 150.2664489746094 196.0571899414063 C 150.2400817871094 195.90283203125 150.2265625 195.7465515136719 150.22607421875 195.5899658203125 C 150.2757263183594 195.7400207519531 150.3104858398438 195.8945617675781 150.3298950195313 196.0514221191406 C 150.3933715820313 196.385986328125 150.4683532714844 196.8243713378906 150.56640625 197.3781433105469 L 151.3681945800781 202.2697143554688 L 151.3681945800781 202.3389282226563 L 151.3047790527344 202.3793029785156 L 148.86474609375 204.0002136230469 L 148.86474609375 203.7694702148438 L 151.3162841796875 204.6866455078125 L 151.4201049804688 204.7270202636719 L 151.4201049804688 204.8366088867188 C 151.1201477050781 207.1093444824219 150.7856140136719 209.6070556640625 150.4394836425781 212.2258911132813 C 149.6723022460938 217.6307983398438 148.8474426269531 222.5108337402344 148.2879028320313 226.0698852539063 C 147.9994812011719 227.8003845214844 147.7630004882813 229.2251892089844 147.595703125 230.2461853027344 L 147.3880615234375 231.3998718261719 C 147.3710021972656 231.5302734375 147.3380737304688 231.6581420898438 147.2900085449219 231.7805480957031 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vkypla =
    '<svg viewBox="94.1 115.3 6.0 13.9" ><path transform="translate(-69.02, -84.6)" d="M 169.0848846435547 199.9199829101563 C 169.1252593994141 199.9661254882813 168.3869171142578 200.496826171875 167.4005279541016 201.4947509765625 C 166.8277435302734 202.0958251953125 166.3067474365234 202.7441711425781 165.8430480957031 203.4328918457031 C 165.2815246582031 204.2821655273438 164.8006744384766 205.18212890625 164.40673828125 206.1209411621094 C 164.0333557128906 207.065673828125 163.7475738525391 208.042724609375 163.5530395507813 209.0397644042969 C 163.4024353027344 209.8562927246094 163.3213958740234 210.6841125488281 163.3107604980469 211.5143737792969 C 163.3107604980469 212.9391174316406 163.4665222167969 213.8217163085938 163.4088287353516 213.8217163085938 C 163.3305816650391 213.6278686523438 163.2801055908203 213.4239501953125 163.2588806152344 213.2160339355469 C 163.2094421386719 212.9762878417969 163.1766815185547 212.7334594726563 163.1607818603516 212.4892272949219 C 163.122802734375 212.1655883789063 163.1016387939453 211.8402099609375 163.0973510742188 211.5143737792969 C 163.0774078369141 210.6701354980469 163.1392211914063 209.8259582519531 163.2819366455078 208.9935913085938 C 163.4629821777344 207.9715270996094 163.7470703125 206.9704284667969 164.1298675537109 206.005615234375 C 164.5319213867188 205.0490112304688 165.0285491943359 204.135009765625 165.6123657226563 203.2771911621094 C 166.0955505371094 202.582275390625 166.6441040039063 201.9351806640625 167.2505645751953 201.3447875976563 C 167.4803466796875 201.1157836914063 167.7230072021484 200.9000549316406 167.9773559570313 200.6987609863281 C 168.159912109375 200.5367126464844 168.3525848388672 200.3864135742188 168.5542297363281 200.2488098144531 C 168.71630859375 200.1169738769531 168.8946533203125 200.0064697265625 169.0848846435547 199.9199829101563 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1anomh =
    '<svg viewBox="57.8 134.7 1.0 12.5" ><path transform="translate(-42.42, -98.85)" d="M 101.1366271972656 246.1131134033203 C 101.0558624267578 246.1131134033203 100.7905426025391 243.3212127685547 100.5597991943359 239.8602142333984 C 100.3290557861328 236.3992156982422 100.1848602294922 233.5957794189453 100.2713775634766 233.5900115966797 C 100.35791015625 233.5842742919922 100.6174774169922 236.3819122314453 100.8482055664063 239.8428802490234 C 101.0789489746094 243.3039093017578 101.22314453125 246.1073150634766 101.1366271972656 246.1131134033203 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uxsax2 =
    '<svg viewBox="107.5 166.7 12.5 10.6" ><path transform="translate(-78.85, -122.26)" d="M 186.3300170898438 294.9898681640625 L 188.5565795898438 299.5237426757813 L 198.841552734375 292.9420776367188 L 195.2767028808594 288.9100341796875 L 186.3300170898438 294.9898681640625 Z" fill="#71c6be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_szsh8t =
    '<svg viewBox="0.0 0.0 11.9 8.3" ><path transform="translate(-186.51, -297.41)" d="M 186.510009765625 298.7886352539063 C 186.5503845214844 298.8751220703125 188.8173217773438 305.7567749023438 188.8173217773438 305.7567749023438 L 198.4100952148438 298.9443359375 L 197.585205078125 297.4099731445313 L 188.6615905761719 303.1206665039063 L 186.510009765625 298.7886352539063 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_16yhti =
    '<svg viewBox="107.5 166.5 12.7 11.0" ><path transform="translate(-78.85, -122.12)" d="M 186.3299865722656 294.8544616699219 C 186.5262451171875 294.6865539550781 186.7323303222656 294.530517578125 186.9472045898438 294.38720703125 L 188.7642517089844 293.1124267578125 L 195.1959533691406 288.6592407226563 L 195.2997741699219 288.5900268554688 L 195.3805236816406 288.6823425292969 L 198.9511413574219 292.7201538085938 L 199.0664978027344 292.8528442382813 L 198.9222717285156 292.9451599121094 L 198.4723815917969 293.2335815429688 L 188.6142578125 299.4922485351563 L 188.5104064941406 299.5556640625 L 188.4585266113281 299.4518432617188 L 186.866455078125 296.0773620605469 C 186.6991882324219 295.7081909179688 186.5664978027344 295.4082336425781 186.4569091796875 295.1716918945313 C 186.40771484375 295.0727844238281 186.3653259277344 294.9706726074219 186.3300170898438 294.865966796875 C 186.4022521972656 294.9651184082031 186.464111328125 295.0714416503906 186.5145874023438 295.1832580566406 C 186.6415100097656 295.4197692871094 186.7972412109375 295.7196960449219 186.9876098632813 296.0888977050781 L 188.6488952636719 299.353759765625 L 188.4989013671875 299.3133850097656 L 198.3051147460938 292.9682312011719 L 198.7550354003906 292.6797485351563 L 198.7204284667969 292.90478515625 C 197.4686889648438 291.47998046875 196.2630920410156 290.11865234375 195.1671142578125 288.8669128417969 L 195.3517150878906 288.8669128417969 L 188.9084777832031 293.1643676757813 L 187.0279846191406 294.3930358886719 L 186.5203857421875 294.7218017578125 C 186.4615173339844 294.7722778320313 186.3977355957031 294.8167114257813 186.3299865722656 294.8544311523438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xv9hjo =
    '<svg viewBox="0.0 0.0 5.0 31.3" ><path transform="translate(-148.13, -198.92)" d="M 150.8988037109375 198.9200134277344 L 152.6004638671875 204.5441589355469 L 150.8988037109375 205.3113403320313 L 153.1715087890625 206.4303894042969 C 153.1715087890625 206.4303894042969 149.5836181640625 226.0427551269531 149.1336975097656 227.8309631347656 C 148.6837463378906 229.6191711425781 148.1300048828125 230.1959838867188 148.1300048828125 230.1959838867188 L 151.6313781738281 206.2400512695313 L 149.2086791992188 205.3113403320313 L 151.6544799804688 203.7077331542969 L 150.8988037109375 198.9200134277344 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xxko9i =
    '<svg viewBox="0.0 0.0 1.9 13.1" ><path transform="translate(-98.4, -232.62)" d="M 99.40402221679688 232.6199951171875 C 97.67353820800781 236.8885803222656 98.31381225585938 241.5667114257813 100.3154296875 245.7026062011719 C 100.0039520263672 240.9437255859375 99.82511901855469 237.2346801757813 99.40402221679688 232.6199951171875 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i45ils =
    '<svg viewBox="47.7 137.9 2.7 7.5" ><path transform="translate(-35.0, -101.14)" d="M 85.25537109375 246.5276947021484 C 85.2095947265625 245.1785125732422 84.99052429199219 243.8408355712891 84.60354614257813 242.5475311279297 C 84.12388610839844 241.2882232666016 83.48411560058594 240.0959320068359 82.69999694824219 239.0000152587891 C 83.02845764160156 239.2363433837891 83.31011962890625 239.5317230224609 83.53062438964844 239.8709869384766 C 84.71502685546875 241.4520111083984 85.36373901367188 243.3698272705078 85.38227844238281 245.3451690673828 C 85.41032409667969 245.7437591552734 85.36735534667969 246.1441192626953 85.25535583496094 246.5276947021484 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qu0ofl =
    '<svg viewBox="74.0 114.6 8.7 11.0" ><path transform="translate(-54.25, -84.07)" d="M 136.9044342041016 198.6700134277344 C 136.8280029296875 198.8736572265625 136.7272796630859 199.0673217773438 136.6044769287109 199.2468566894531 L 135.7103729248047 200.7408447265625 C 134.9662628173828 202.0098876953125 133.9798736572266 203.7749633789063 132.9819488525391 205.7881469726563 C 132.3128204345703 207.1494750976563 131.7417602539063 208.4415893554688 131.25146484375 209.5433044433594 L 131.1822357177734 209.6990661621094 L 131.049560546875 209.5952453613281 C 130.2874908447266 208.9883728027344 129.5703582763672 208.3271179199219 128.9037628173828 207.6167297363281 C 128.6370697021484 207.3580932617188 128.4009399414063 207.0697326660156 128.1999969482422 206.7572326660156 C 128.4866027832031 206.9898376464844 128.7582702636719 207.2402954101563 129.0133361816406 207.5071105957031 C 129.7107696533203 208.1739196777344 130.4444732666016 208.8016967773438 131.2110748291016 209.3875732421875 L 131.0091857910156 209.4452819824219 C 131.4533538818359 208.3262329101563 132.0128784179688 207.0225830078125 132.6819915771484 205.6612548828125 C 133.5278167724609 203.9333190917969 134.4695281982422 202.2540588378906 135.5027313232422 200.6312561035156 C 135.9007263183594 200.0082702636719 136.2352905273438 199.5179748535156 136.4775695800781 199.1834106445313 C 136.5982055664063 198.995361328125 136.7415771484375 198.8229370117188 136.9044342041016 198.6700134277344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gpe9r5 =
    '<svg viewBox="69.8 122.6 3.4 3.1" ><path transform="translate(-51.19, -89.91)" d="M 124.3691024780273 212.4799957275391 C 124.142692565918 213.4865570068359 123.8221054077148 214.4695892333984 123.4115676879883 215.4160919189453 L 123.3308029174805 215.6179962158203 L 123.1692886352539 215.4795379638672 L 123.0942916870117 215.4103240966797 C 122.2538528442383 214.7442779541016 121.5322189331055 213.9407196044922 120.9600296020508 213.0337982177734 C 121.0292434692383 212.9760894775391 121.9752578735352 214.0374603271484 123.2961959838867 215.1853485107422 L 123.3654098510742 215.2488250732422 L 123.1288986206055 215.3122711181641 C 123.4540023803711 214.3318939208984 123.8691635131836 213.3837738037109 124.3691024780273 212.4799957275391 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fuo6hh =
    '<svg viewBox="73.8 124.1 1.0 27.9" ><path transform="translate(-54.17, -91.06)" d="M 129.0440673828125 243.1376647949219 C 129.0133972167969 243.0465698242188 128.997802734375 242.9511108398438 128.9978942871094 242.8550109863281 C 128.9978942871094 242.6300354003906 128.95751953125 242.3647155761719 128.9286804199219 242.0416870117188 C 128.8767700195313 241.2860412597656 128.8075561523438 240.2765502929688 128.726806640625 239.0479125976563 C 128.571044921875 236.5213928222656 128.3922424316406 233.0315246582031 128.2364807128906 229.1724853515625 C 128.0807189941406 225.3134765625 127.9999771118164 221.81787109375 127.9999771118164 219.2855529785156 C 127.9999771118164 218.0165100097656 127.9999771118164 216.9782104492188 128.0403747558594 216.2860107421875 C 128.0403747558594 215.9630126953125 128.0749816894531 215.7091979980469 128.0865173339844 215.4726867675781 C 128.0834655761719 215.3772583007813 128.0951232910156 215.2818908691406 128.1211242675781 215.1900329589844 C 128.1308898925781 215.2839965820313 128.1308898925781 215.3786926269531 128.1211242675781 215.4726867675781 C 128.1211242675781 215.6918640136719 128.1211242675781 215.9630126953125 128.1211242675781 216.2860107421875 C 128.1211242675781 217.0416564941406 128.1499633789063 218.0511169433594 128.1730346679688 219.27978515625 C 128.230712890625 221.8121032714844 128.3518676757813 225.3019409179688 128.4960632324219 229.1609802246094 C 128.6402587890625 233.02001953125 128.7960205078125 236.4694519042969 128.8998413085938 239.0421447753906 C 128.9402160644531 240.2708129882813 128.9748229980469 241.2802429199219 129.003662109375 242.0359191894531 C 129.003662109375 242.3589477539063 129.003662109375 242.6127319335938 129.003662109375 242.8492736816406 C 129.0292663574219 242.9432983398438 129.0428466796875 243.0401916503906 129.0440673828125 243.1376647949219 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m8y64y =
    '<svg viewBox="28.8 229.0 27.4 23.9" ><path transform="translate(-21.13, -168.0)" d="M 62.23808288574219 397.9691162109375 L 63.73207855224609 412.0496215820313 C 63.73207855224609 412.0496215820313 49.91689300537109 418.3024291992188 49.93997192382813 420.932861328125 L 77.35691833496094 419.0177612304688 L 75.93213653564453 397 L 62.23808288574219 397.9691162109375 Z" fill="#71c6be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oh6v5c =
    '<svg viewBox="49.7 242.3 2.1 2.1" ><path transform="translate(-36.48, -177.72)" d="M 87.47679138183594 419.9943542480469 C 88.02664184570313 420.1337585449219 88.39347839355469 420.6523132324219 88.34205627441406 421.2171936035156 C 88.23391723632813 421.7801208496094 87.70439147949219 422.1601867675781 87.136474609375 422.0824279785156 C 86.53866577148438 421.9576721191406 86.14161682128906 421.3887023925781 86.2308349609375 420.7845764160156 C 86.40126037597656 420.2078552246094 86.9989013671875 419.8707580566406 87.58062744140625 420.0231628417969" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7v1l3b =
    '<svg viewBox="28.8 249.5 27.5 3.5" ><path transform="translate(-21.12, -183.0)" d="M 77.4024658203125 434.6001281738281 L 77.26402282714844 432.4600524902344 L 50.91422653198242 434.4674377441406 C 50.91422653198242 434.4674377441406 49.76055526733398 435.0846252441406 49.92783737182617 435.9383850097656 L 77.4024658203125 434.6001281738281 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w8ygtr =
    '<svg viewBox="42.1 243.8 2.6 1.6" ><path transform="translate(-30.92, -178.85)" d="M 73.0592041015625 422.7964782714844 C 73.0592041015625 422.9291687011719 73.75140380859375 422.9407043457031 74.43783569335938 423.3271789550781 C 75.124267578125 423.7136535644531 75.51652526855469 424.2500915527344 75.63764953613281 424.1866149902344 C 75.7587890625 424.1231994628906 75.50498962402344 423.3675231933594 74.66281127929688 422.9176330566406 C 73.82061767578125 422.4676818847656 73.02459716796875 422.6753845214844 73.0592041015625 422.7964782714844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4xqzvg =
    '<svg viewBox="39.4 245.3 1.9 2.0" ><path transform="translate(-28.87, -179.93)" d="M 68.21998596191406 425.2726440429688 C 68.21998596191406 425.4053344726563 68.79681396484375 425.5899658203125 69.29289245605469 426.1264038085938 C 69.78897094726563 426.662841796875 69.95625305175781 427.2454833984375 70.08891296386719 427.2339477539063 C 70.22158813476563 427.222412109375 70.25619506835938 426.4552001953125 69.62745666503906 425.8033447265625 C 68.99870300292969 425.1515502929688 68.21420288085938 425.1458129882813 68.21998596191406 425.2726440429688 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uf6lg0 =
    '<svg viewBox="36.7 246.7 1.4 2.2" ><path transform="translate(-26.95, -180.94)" d="M 64.90968322753906 429.835205078125 C 65.03080749511719 429.835205078125 65.17501831054688 429.1718139648438 64.77700805664063 428.4622802734375 C 64.37898254394531 427.7528076171875 63.73869705200195 427.5047607421875 63.68678665161133 427.6201782226563 C 63.6348762512207 427.7354736328125 64.05596923828125 428.1046752929688 64.36744689941406 428.6930541992188 C 64.67893981933594 429.2813720703125 64.77700805664063 429.8294067382813 64.90968322753906 429.835205078125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_17hf6b =
    '<svg viewBox="42.2 240.1 2.9 1.0" ><path transform="translate(-30.93, -176.13)" d="M 73.08760833740234 416.8314819335938 C 73.15105438232422 416.9468383789063 73.75673675537109 416.7218627929688 74.51239013671875 416.7161254882813 C 75.26803588867188 416.7103271484375 75.87948608398438 416.9121704101563 75.94293212890625 416.796875 C 76.00639343261719 416.6815185546875 75.40647888183594 416.2200317382813 74.50662231445313 416.2200317382813 C 73.60675811767578 416.2200317382813 73.03569793701172 416.7276611328125 73.08760833740234 416.8314819335938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_35l3ng =
    '<svg viewBox="10.4 169.5 31.5 25.1" ><path transform="translate(-7.65, -124.33)" d="M 43.87180328369141 297.463134765625 L 31.17568016052246 303.7218017578125 C 31.17568016052246 303.7218017578125 20.52731704711914 292.9234619140625 18.07000160217285 293.8579711914063 L 29.35865211486816 318.9156494140625 L 49.54785919189453 309.9400634765625 L 43.87180328369141 297.463134765625 Z" fill="#71c6be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mue2c1 =
    '<svg viewBox="26.0 185.8 2.1 2.1" ><path transform="translate(-19.08, -136.28)" d="M 47.18743133544922 322.9519348144531 C 47.26512145996094 323.5204162597656 46.89801025390625 324.0548706054688 46.3394775390625 324.1863403320313 C 45.773681640625 324.2826538085938 45.23228454589844 323.9166259765625 45.11082458496094 323.355712890625 C 45.02161407470703 322.7515869140625 45.41864776611328 322.1825866699219 46.01644897460938 322.0578308105469 C 46.59329223632813 322.01171875 47.23934173583984 322.5135498046875 47.19895935058594 323.0615234375" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kclebu =
    '<svg viewBox="10.4 169.4 12.7 25.5" ><path transform="translate(-7.64, -124.28)" d="M 28.83103942871094 319.1380615234375 L 30.78650665283203 318.2670288085938 L 19.78050231933594 294.2418823242188 C 19.78050231933594 294.2418823242188 18.78834915161133 293.3477783203125 18.04999923706055 293.8265380859375 L 28.83103942871094 319.1380615234375 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9tlmy7 =
    '<svg viewBox="23.1 178.9 1.0 2.9" ><path transform="translate(-16.92, -131.27)" d="M 40.39066314697266 310.2252197265625 C 40.26952362060547 310.2829284667969 40.49449157714844 310.9174194335938 40.39066314697266 311.7019348144531 C 40.28682708740234 312.4864196777344 39.90035247802734 313.0286254882813 39.9984130859375 313.1209106445313 C 40.09647369384766 313.2132263183594 40.72522735595703 312.7113952636719 40.85790252685547 311.7653503417969 C 40.99057006835938 310.8193664550781 40.49449157714844 310.1444702148438 40.39066314697266 310.2252197265625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1hv3h =
    '<svg viewBox="20.0 176.8 1.4 2.5" ><path transform="translate(-14.68, -129.71)" d="M 35.87998199462891 306.5184936523438 C 35.747314453125 306.54736328125 35.77615737915039 307.1703491210938 35.44736099243164 307.81640625 C 35.11856460571289 308.4624633789063 34.62248611450195 308.8316650390625 34.68593978881836 308.9700927734375 C 34.7493896484375 309.1085205078125 35.47043228149414 308.8546752929688 35.86845016479492 308.0413818359375 C 36.26646041870117 307.2280883789063 36.01842498779297 306.472412109375 35.87998199462891 306.5184936523438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9iu7vt =
    '<svg viewBox="17.4 174.8 1.7 1.9" ><path transform="translate(-12.75, -128.27)" d="M 30.13780403137207 305.0018920898438 C 30.13780403137207 305.1229858398438 30.84731483459473 305.0018920898438 31.37800025939941 304.425048828125 C 31.90868949890137 303.8482055664063 31.91445732116699 303.1213989257813 31.78755378723145 303.10986328125 C 31.6606502532959 303.0983276367188 31.46452522277832 303.623291015625 31.0261287689209 304.1193237304688 C 30.58773612976074 304.6154174804688 30.0916576385498 304.8749389648438 30.13780403137207 305.0018920898438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sj33uq =
    '<svg viewBox="26.5 177.8 1.2 2.7" ><path transform="translate(-19.46, -130.45)" d="M 45.9904670715332 308.2883911132813 C 45.89817428588867 308.3922119140625 46.31927108764648 308.8652038574219 46.56730270385742 309.592041015625 C 46.81534194946289 310.31884765625 46.8557243347168 310.9418029785156 46.99416732788086 310.9591369628906 C 47.13260269165039 310.9764099121094 47.32873153686523 310.2554016113281 46.99416732788086 309.4247436523438 C 46.65959548950195 308.5941162109375 46.04815292358398 308.1845703125 45.9904670715332 308.2883911132813 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jwrh1r =
    '<svg viewBox="36.8 171.9 50.2 69.0" ><path transform="translate(-26.99, -126.14)" d="M 69.41519165039063 307.2632141113281 C 66.6109619140625 307.9613647460938 64.47178649902344 310.2313232421875 63.94104385375977 313.0719604492188 C 63.01233291625977 317.957763671875 66.37527465820313 367.0982666015625 66.37527465820313 367.0982666015625 L 83.62263488769531 365.7138671875 L 82.56703186035156 332.6035766601563 L 82.14593505859375 325.9238586425781 L 83.62261962890625 324.7701721191406 L 113.9352722167969 319.4344482421875 L 109.3206024169922 306.9056091308594 L 104.2502288818359 298.0800476074219 L 81.03265380859375 303.848388671875 L 69.41519165039063 307.2632141113281 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jh0fp1 =
    '<svg viewBox="26.2 150.3 80.8 43.1" ><path transform="translate(-19.19, -110.27)" d="M 118.6887512207031 283.1078491210938 C 118.6887512207031 283.1078491210938 106.1483612060547 264.9779052734375 102.4796981811523 262.3417358398438 C 99.45706939697266 260.1613159179688 94.91162109375 260.1671142578125 92.09667205810547 261.4303588867188 C 89.28171539306641 262.6936645507813 45.34999847412109 284.4691162109375 45.34999847412109 284.4691162109375 L 51.79324340820313 300.6204833984375 L 93.60221099853516 286.118896484375 L 99.83202362060547 295.896240234375 L 105.6292114257813 303.5796508789063 L 121.9190216064453 303.7123413085938 C 122.6919860839844 303.7123413085938 126.1875915527344 296.7903442382813 126.1875915527344 296.7903442382813 L 118.6887512207031 283.1078491210938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u2x3f1 =
    '<svg viewBox="36.8 175.7 49.7 17.6" ><path transform="translate(-26.99, -128.9)" d="M 63.77728652954102 319.6234741210938 C 63.77234268188477 319.5678100585938 63.77234268188477 319.5118408203125 63.77728652954102 319.4561767578125 C 63.77728652954102 319.3292846679688 63.77728652954102 319.1619873046875 63.77728652954102 318.9601440429688 C 63.77728652954102 318.75830078125 63.77728652954102 318.4640502929688 63.77728652954102 318.1467895507813 C 63.77728652954102 317.8295288085938 63.85227584838867 317.4603271484375 63.9041862487793 317.0449829101563 C 63.96941757202148 316.5866088867188 64.05992126464844 316.1321411132813 64.17530822753906 315.6837158203125 C 64.24076843261719 315.4278564453125 64.31971740722656 315.1755981445313 64.41180419921875 314.9280395507813 C 64.49043273925781 314.6516723632813 64.5947265625 314.3832397460938 64.72329711914063 314.126220703125 C 65.25286865234375 312.8748168945313 66.10231018066406 311.7846069335938 67.18637084960938 310.9652099609375 C 67.81784057617188 310.4847412109375 68.53691101074219 310.132080078125 69.30335998535156 309.9268798828125 L 71.80105590820313 309.5 L 77.30406188964844 308.5828857421875 L 89.90213012695313 306.4947509765625 L 101.3984375 304.6199951171875 L 101.4849548339844 304.6199951171875 L 101.536865234375 304.7007446289063 C 104.8882751464844 309.9326782226563 107.6109313964844 314.5069580078125 109.9009704589844 317.4603271484375 C 111.0084991455078 318.954345703125 111.8968200683594 320.1426391601563 112.5197906494141 320.9732666015625 C 112.8139801025391 321.371337890625 113.0447082519531 321.6828002929688 113.2177581787109 321.9077758789063 L 113.3965759277344 322.1500244140625 C 113.4311981201172 322.2077026367188 113.4542846679688 322.2365112304688 113.4485015869141 322.2365112304688 C 113.4427337646484 322.2365112304688 113.4196472167969 322.2365112304688 113.3735198974609 322.1672973632813 L 113.1831512451172 321.9365844726563 C 112.9985656738281 321.7174072265625 112.7562866210938 321.4174194335938 112.4448089599609 321.031005859375 C 111.8102874755859 320.2349243164063 110.8931274414063 319.06396484375 109.7625274658203 317.5699462890625 C 107.4551849365234 314.6165771484375 104.6633148193359 310.0711059570313 101.3003692626953 304.8795776367188 L 101.444580078125 304.9430541992188 L 90.00016784667969 306.8408203125 L 77.36750793457031 308.8770141601563 L 71.864501953125 309.7711181640625 L 69.37258911132813 310.1749267578125 C 68.63449096679688 310.3684692382813 67.94099426269531 310.7034301757813 67.33058166503906 311.1613159179688 C 66.26730346679688 311.9530029296875 65.42677307128906 313.0061645507813 64.89056396484375 314.218505859375 C 64.76268005371094 314.4705200195313 64.65653991699219 314.7329711914063 64.57330322265625 315.0030517578125 C 64.4925537109375 315.2625732421875 64.38294982910156 315.4990844726563 64.33103942871094 315.7471313476563 C 64.20779418945313 316.1892700195313 64.10957336425781 316.637939453125 64.03684997558594 317.0911254882813 L 63.9041862487793 318.1525268554688 C 63.9041862487793 318.4697875976563 63.86957931518555 318.7293701171875 63.85803604125977 318.9600830078125 C 63.84650802612305 319.1908569335938 63.82919692993164 319.3292846679688 63.82342910766602 319.4561767578125 C 63.81428146362305 319.5134887695313 63.79880142211914 319.5696411132813 63.77728652954102 319.6234741210938 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_exkoeu =
    '<svg viewBox="74.5 164.7 6.0 11.2" ><path transform="translate(-54.67, -120.8)" d="M 135.0556793212891 285.469970703125 C 135.1068572998047 285.6381225585938 135.1302337646484 285.8135375976563 135.1249237060547 285.9891357421875 C 135.1512756347656 286.4642333984375 135.1397094726563 286.940673828125 135.0902862548828 287.4139404296875 C 135.0279846191406 288.1206665039063 134.8985900878906 288.8198852539063 134.7038116455078 289.5020751953125 C 134.4654388427734 290.33740234375 134.1446685791016 291.1470336914063 133.7462768554688 291.9190063476563 C 133.3345031738281 292.6836547851563 132.8516845703125 293.4078979492188 132.3041839599609 294.0821533203125 C 131.8516998291016 294.6254272460938 131.3517303466797 295.1273193359375 130.8101959228516 295.5819091796875 C 130.4485473632813 295.8910522460938 130.0627593994141 296.1707153320313 129.6565093994141 296.4183349609375 C 129.5131225585938 296.51953125 129.355712890625 296.5991821289063 129.1892852783203 296.6548461914063 C 129.1604309082031 296.6087036132813 129.7661285400391 296.2164306640625 130.6717529296875 295.42041015625 C 131.1841888427734 294.9512939453125 131.6604614257813 294.4441528320313 132.0965423583984 293.9033203125 C 132.6183319091797 293.2337036132813 133.0833282470703 292.5217895507813 133.4866943359375 291.7747802734375 C 133.87451171875 291.0199584960938 134.1949462890625 290.232421875 134.4442596435547 289.4213256835938 C 134.6437530517578 288.7548217773438 134.7922210693359 288.0740966796875 134.8883972167969 287.3850708007813 C 135.0383758544922 286.214111328125 134.9980010986328 285.469970703125 135.0556793212891 285.469970703125 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_likwm5 =
    '<svg viewBox="133.8 0.0 108.4 222.2" ><path transform="translate(-98.17, 0.0)" d="M 323.9300842285156 222.1678009033203 L 248.445556640625 222.1216583251953 C 239.3628845214844 222.1216583251953 231.9999694824219 214.7587127685547 231.9999694824219 205.6760711669922 L 232.0403747558594 16.43977165222168 C 232.0403747558594 12.07565689086914 233.7756042480469 7.890635013580322 236.8636169433594 4.806917667388916 C 239.95166015625 1.723209261894226 244.1390991210938 -0.006132300477474928 248.5032043457031 -9.550844879413489e-06 L 323.98779296875 0.04613611102104187 C 328.3518676757813 0.04154042899608612 332.5387573242188 1.772348761558533 335.6257019042969 4.857151508331299 C 338.7126770019531 7.941956043243408 340.4464111328125 12.12758731842041 340.4448852539063 16.49168968200684 L 340.4102783203125 205.7280120849609 C 340.4072265625 210.0941925048828 338.6686401367188 214.2800750732422 335.5775756835938 217.3636169433594 C 332.4863891601563 220.4471893310547 328.2962951660156 222.1754608154297 323.9300842285156 222.1678161621094 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bcqndu =
    '<svg viewBox="138.8 6.7 98.4 207.8" ><path transform="translate(-101.83, -4.92)" d="M 327.5632019042969 11.65460968017578 L 312.9519653320313 11.65460968017578 C 310.9447631835938 11.69560623168945 309.35107421875 13.3564567565918 309.3928833007813 15.36365509033203 L 309.3928833007813 18.0170955657959 C 309.4379272460938 20.02432632446289 307.8468322753906 21.68779945373535 305.8395385742188 21.73190879821777 L 277.3150939941406 21.73190879821777 C 276.3415832519531 21.7183723449707 275.4140319824219 21.31536674499512 274.7398071289063 20.61295509338379 C 274.0655822753906 19.91054725646973 273.7008972167969 18.9672966003418 273.7272033691406 17.99402236938477 L 273.7272033691406 15.34057998657227 C 273.7723388671875 13.33237266540527 272.1820678710938 11.66724586486816 270.1739196777344 11.61999893188477 L 265.028564453125 11.61999893188477 L 252.217041015625 11.61999893188477 C 245.8455200195313 11.61999893188477 240.6803588867188 16.78515434265137 240.6803588867188 23.15669059753418 L 240.6399841308594 207.8648681640625 C 240.6399841308594 214.2363891601563 245.8051147460938 219.4015655517578 252.1766662597656 219.4015655517578 L 327.5054931640625 219.4476928710938 C 333.8770446777344 219.4476928710938 339.0421752929688 214.2825317382813 339.0421752929688 207.9110107421875 L 339.0767822265625 23.20282554626465 C 339.0831604003906 16.83579444885254 333.9302062988281 11.66735076904297 327.5632019042969 11.65460968017578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t5nhn9 =
    '<svg viewBox="138.8 6.7 98.4 29.2" ><path transform="translate(-101.83, -4.92)" d="M 339.071044921875 23.17399406433105 C 339.071044921875 16.81365776062012 333.9234313964844 11.65317726135254 327.5631408691406 11.63730239868164 L 312.9519653320313 11.63730430603027 C 310.9447631835938 11.67830085754395 309.35107421875 13.33914947509766 309.3928833007813 15.34634971618652 L 309.3928833007813 17.99979019165039 C 309.4379272460938 20.00701904296875 307.8468322753906 21.67049407958984 305.8395385742188 21.71460151672363 L 277.3150939941406 21.7146053314209 C 276.3446655273438 21.70099830627441 275.4198303222656 21.30037117004395 274.74609375 20.60173606872559 C 274.0723876953125 19.90310478210449 273.7056274414063 18.9643383026123 273.7272033691406 17.99402046203613 L 273.7272033691406 15.34057998657227 C 273.7723388671875 13.33237266540527 272.1820678710938 11.66724586486816 270.1739196777344 11.61999893188477 L 265.028564453125 11.61999893188477 L 252.217041015625 11.61999893188477 C 245.8455200195313 11.61999893188477 240.6803588867188 16.78515434265137 240.6803588867188 23.15669059753418 L 240.6399841308594 40.81935882568359 L 339.0652160644531 40.81935882568359 L 339.071044921875 23.17399406433105 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nr4q9v =
    '<svg viewBox="221.4 24.7 7.9 1.0" ><path transform="translate(-162.39, -18.09)" d="M 391.6195678710938 42.83275985717773 C 391.6195678710938 42.88468551635742 389.8544921875 42.94813919067383 387.6798095703125 42.9654426574707 C 386.3662109375 43.01062393188477 385.0511474609375 42.98752212524414 383.7400512695313 42.89622116088867 C 383.7400512695313 42.84430313110352 385.505126953125 42.78084945678711 387.6798095703125 42.76354598999023 C 388.9933471679688 42.71836471557617 390.3084106445313 42.7414665222168 391.6195678710938 42.83275985717773 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_83pqhu =
    '<svg viewBox="221.4 26.7 7.9 1.0" ><path transform="translate(-162.4, -19.57)" d="M 391.6495666503906 46.32651519775391 C 390.3395080566406 46.43912506103516 389.0245056152344 46.48340606689453 387.7098083496094 46.45918273925781 C 385.5351257324219 46.45918273925781 383.7700500488281 46.45918273925781 383.7700500488281 46.39573669433594 C 385.0801086425781 46.28311920166016 386.3951110839844 46.23883819580078 387.7098083496094 46.2630615234375 C 389.0232849121094 46.21786499023438 390.3382263183594 46.23905181884766 391.6495666503906 46.32651519775391 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kdtvj1 =
    '<svg viewBox="221.4 28.7 7.9 1.0" ><path transform="translate(-162.41, -21.06)" d="M 391.6796264648438 49.83739471435547 C 391.6796264648438 49.88931274414063 389.9144897460938 49.94699859619141 387.7398681640625 49.97006988525391 C 385.5651245117188 49.99314117431641 383.800048828125 49.97006988525391 383.800048828125 49.90084838867188 C 386.4237670898438 49.74512481689453 389.0537109375 49.72394561767578 391.6796264648438 49.83739471435547 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mqyftb =
    '<svg viewBox="160.7 157.5 5.8 7.7" ><path transform="translate(-117.89, -115.54)" d="M 278.5800170898438 279.7653503417969 L 278.9722290039063 278.9288940429688 C 279.6731567382813 279.4972229003906 280.55029296875 279.80322265625 281.4525756835938 279.794189453125 C 282.75048828125 279.794189453125 283.3042602539063 279.2923583984375 283.3042602539063 278.6405029296875 C 283.3042602539063 276.8061828613281 278.7587280273438 277.9598083496094 278.7587280273438 275.1795043945313 C 278.7587280273438 274.0258178710938 279.6586303710938 273.0393981933594 281.6429443359375 273.0393981933594 C 282.493896484375 273.0231018066406 283.331298828125 273.2535095214844 284.0540771484375 273.7028198242188 L 283.7022705078125 274.5564880371094 C 283.0865478515625 274.1648254394531 282.3727416992188 273.9548645019531 281.6429443359375 273.9508361816406 C 280.3681640625 273.9508361816406 279.8201904296875 274.4815368652344 279.8201904296875 275.1391296386719 C 279.8201904296875 276.9734497070313 284.3656005859375 275.8255310058594 284.3656005859375 278.6001281738281 C 284.3656005859375 279.7537841796875 283.448486328125 280.7344360351563 281.4814453125 280.7344360351563 C 280.430419921875 280.7626342773438 279.403076171875 280.4194946289063 278.5800170898438 279.7653503417969 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lyr9dq =
    '<svg viewBox="167.4 159.4 5.3 5.8" ><path transform="translate(-122.78, -116.9)" d="M 290.1392211914063 279.1408081054688 C 290.1251220703125 278.3512573242188 290.4405517578125 277.5916137695313 291.0097045898438 277.0442504882813 C 291.5789794921875 276.4970092773438 292.3504638671875 276.2115478515625 293.1387939453125 276.256591796875 C 294.0725708007813 276.2033081054688 294.959716796875 276.6690673828125 295.4461059570313 277.468017578125 L 294.6673583984375 277.9698486328125 C 294.3301391601563 277.4465942382813 293.7437133789063 277.1380615234375 293.1214599609375 277.156494140625 C 292.0592651367188 277.213623046875 291.227294921875 278.091552734375 291.227294921875 279.1552734375 C 291.227294921875 280.2189331054688 292.059326171875 281.0968627929688 293.1214599609375 281.1539306640625 C 293.7442016601563 281.1746826171875 294.3317260742188 280.8656005859375 294.6673583984375 280.3406372070313 L 295.4461059570313 280.836669921875 C 294.9608764648438 281.6380615234375 294.0743408203125 282.10791015625 293.1387939453125 282.0595092773438 C 292.3447265625 282.1033935546875 291.568603515625 281.8128051757813 290.9987182617188 281.2581787109375 C 290.4287719726563 280.70361328125 290.1170654296875 279.9357299804688 290.1392211914063 279.1408081054688 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6yi0m7 =
    '<svg viewBox="173.6 159.3 4.9 5.8" ><path transform="translate(-127.33, -116.89)" d="M 305.8377075195313 278.5462646484375 L 305.8377075195313 281.9727172851563 L 304.8628540039063 281.9727172851563 L 304.8628540039063 281.2228088378906 C 304.4230346679688 281.7969360351563 303.7200317382813 282.1060485839844 302.9996337890625 282.0419311523438 C 301.7133178710938 282.0419311523438 300.8999633789063 281.3554992675781 300.8999633789063 280.369140625 C 300.8999633789063 279.3827514648438 301.476806640625 278.7077941894531 303.2073364257813 278.7077941894531 L 304.8397216796875 278.7077941894531 L 304.8397216796875 278.5001525878906 C 304.8397216796875 277.6349487304688 304.337890625 277.1273498535156 303.31689453125 277.1273498535156 C 302.6651000976563 277.1219482421875 302.03076171875 277.3374328613281 301.5171508789063 277.73876953125 L 301.0845336914063 276.9658203125 C 301.7677612304688 276.471435546875 302.5949096679688 276.2159423828125 303.43798828125 276.239013671875 C 304.9608764648438 276.2389526367188 305.8377075195313 276.9888610839844 305.8377075195313 278.5462646484375 Z M 304.8109130859375 280.2364196777344 L 304.8109130859375 279.4461669921875 L 303.224609375 279.4461669921875 C 302.20361328125 279.4461669921875 301.9152221679688 279.8441467285156 301.9152221679688 280.3229370117188 C 301.9152221679688 280.8997802734375 302.3882446289063 281.2459106445313 303.1727294921875 281.2459106445313 C 303.8787841796875 281.2957153320313 304.5379638671875 280.8895263671875 304.8109130859375 280.2364196777344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8y7q7 =
    '<svg viewBox="180.4 159.3 5.4 5.7" ><path transform="translate(-132.35, -116.89)" d="M 318.1633911132813 278.7058715820313 L 318.1633911132813 281.9707641601563 L 317.1366271972656 281.9707641601563 L 317.1366271972656 278.8212890625 C 317.1366271972656 277.7079467773438 316.559814453125 277.1599731445313 315.6022644042969 277.1599731445313 C 315.0985412597656 277.12158203125 314.604248046875 277.311279296875 314.2554931640625 277.6767578125 C 313.9067993164063 278.042236328125 313.7405090332031 278.544921875 313.8025207519531 279.0462036132813 L 313.8025207519531 281.9707641601563 L 312.7699890136719 281.9707641601563 L 312.7699890136719 276.2889404296875 L 313.75634765625 276.2889404296875 L 313.75634765625 277.1484375 C 314.2514038085938 276.5313110351563 315.0143127441406 276.1918334960938 315.8041381835938 276.237060546875 C 317.1885681152344 276.237060546875 318.1633911132813 277.0330810546875 318.1633911132813 278.7058715820313 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xlivdg =
    '<svg viewBox="187.7 159.3 5.4 5.7" ><path transform="translate(-137.71, -116.89)" d="M 330.82763671875 278.705810546875 L 330.82763671875 281.9706420898438 L 329.8009033203125 281.9706420898438 L 329.8009033203125 278.8211669921875 C 329.8009033203125 277.7078857421875 329.2240600585938 277.1598510742188 328.2665405273438 277.1598510742188 C 327.7628173828125 277.1214599609375 327.2684936523438 277.3111572265625 326.9197387695313 277.6766357421875 C 326.571044921875 278.0421142578125 326.40478515625 278.5447998046875 326.466796875 279.046142578125 L 326.466796875 281.9706420898438 L 325.4400024414063 281.9706420898438 L 325.4400024414063 276.2888793945313 L 326.4263916015625 276.2888793945313 L 326.4263916015625 277.1483154296875 C 326.9208374023438 276.5304565429688 327.6841430664063 276.190673828125 328.4741821289063 276.2369995117188 C 329.852783203125 276.2369995117188 330.82763671875 277.032958984375 330.82763671875 278.705810546875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m051ze =
    '<svg viewBox="194.8 157.0 1.3 8.1" ><path transform="translate(-142.93, -115.15)" d="M 337.7699890136719 272.79052734375 C 337.7699584960938 272.6069641113281 337.8440246582031 272.43115234375 337.9754638671875 272.3030395507813 C 338.1068725585938 272.1748657226563 338.2844848632813 272.1051940917969 338.4679565429688 272.10986328125 C 338.836669921875 272.1224670410156 339.126953125 272.4288635253906 339.11962890625 272.7976989746094 C 339.1123657226563 273.1665954589844 338.8101806640625 273.4612121582031 338.4412841796875 273.4592590332031 C 338.0723266601563 273.457275390625 337.7733764648438 273.159423828125 337.7699890136719 272.79052734375 Z M 337.9488220214844 274.5210266113281 L 338.9813232421875 274.5210266113281 L 338.9813232421875 280.2028503417969 L 337.9488220214844 280.2028503417969 L 337.9488220214844 274.5210266113281 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rlxrwu =
    '<svg viewBox="198.0 159.3 5.4 5.7" ><path transform="translate(-145.26, -116.89)" d="M 348.6633911132813 278.705810546875 L 348.6633911132813 281.9706420898438 L 347.630859375 281.9706420898438 L 347.630859375 278.8211669921875 C 347.630859375 277.7078857421875 347.0540161132813 277.1598510742188 346.102294921875 277.1598510742188 C 345.5982055664063 277.1217651367188 345.103515625 277.3113403320313 344.7539672851563 277.676513671875 C 344.4044189453125 278.0416870117188 344.2366333007813 278.544189453125 344.2968139648438 279.0460815429688 L 344.2967529296875 281.9706420898438 L 343.27001953125 281.9706420898438 L 343.27001953125 276.2888793945313 L 344.2679443359375 276.2888793945313 L 344.2679443359375 277.1483154296875 C 344.7623291015625 276.5304565429688 345.5256958007813 276.190673828125 346.315673828125 276.2369995117188 C 347.6885986328125 276.2369995117188 348.6633911132813 277.032958984375 348.6633911132813 278.705810546875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uea5et =
    '<svg viewBox="204.8 159.3 6.0 7.9" ><path transform="translate(-150.26, -116.87)" d="M 361.0335693359375 276.2686767578125 L 361.0335693359375 281.1832275390625 C 361.0335693359375 283.1848754882813 360.018310546875 284.0673828125 358.0859375 284.0673828125 C 357.1112060546875 284.1082763671875 356.152587890625 283.8084716796875 355.3748168945313 283.219482421875 L 355.8709106445313 282.42919921875 C 356.4937133789063 282.9181518554688 357.265380859375 283.1787719726563 358.0570678710938 283.1676025390625 C 359.3953857421875 283.1676025390625 360.0068359375 282.5446166992188 360.0068359375 281.2582397460938 L 360.0068359375 280.808349609375 C 359.4896850585938 281.3921508789063 358.7384033203125 281.7138061523438 357.9590454101563 281.6851196289063 C 356.9469604492188 281.7315063476563 355.9913330078125 281.2179565429688 355.471435546875 280.3484497070313 C 354.9515380859375 279.4789428710938 354.9515380859375 278.39404296875 355.471435546875 277.5245361328125 C 355.9913330078125 276.6549682617188 356.9469604492188 276.1414794921875 357.9590454101563 276.1878662109375 C 358.7667236328125 276.1530151367188 359.5440063476563 276.4989624023438 360.0587158203125 277.122314453125 L 360.0587768554688 276.23974609375 L 361.0335693359375 276.2686767578125 Z M 360.0299072265625 278.9624633789063 C 360.0747680664063 278.1602172851563 359.6258544921875 277.4117431640625 358.8969116210938 277.0736694335938 C 358.1680297851563 276.735595703125 357.306640625 276.8762817382813 356.72314453125 277.4287719726563 C 356.1397705078125 277.981201171875 355.9523315429688 278.8336181640625 356.2501831054688 279.579833984375 C 356.5480346679688 280.326171875 357.2709350585938 280.815185546875 358.0744018554688 280.8140869140625 C 358.5858764648438 280.853271484375 359.0901489257813 280.6744384765625 359.462646484375 280.32177734375 C 359.8351440429688 279.9690551757813 360.0411376953125 279.475341796875 360.0298461914063 278.9624633789063 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5jk91o =
    '<svg viewBox="212.3 163.7 1.4 1.5" ><path transform="translate(-155.72, -120.07)" d="M 367.9978942871094 284.4667663574219 C 367.9947814941406 284.2730407714844 368.0702819824219 284.0863342285156 368.2073669433594 283.9493408203125 C 368.3443298339844 283.8123474121094 368.5310363769531 283.7367858886719 368.7247619628906 283.7399291992188 C 368.9164733886719 283.73828125 369.1005554199219 283.8148803710938 369.2344665527344 283.9520568847656 C 369.3683776855469 284.0892333984375 369.4405212402344 284.2751159667969 369.4342346191406 284.4667663574219 C 369.4586486816406 284.7386779785156 369.3273620605469 285.0010986328125 369.0950012207031 285.1445922851563 C 368.8628234863281 285.2881164550781 368.5694274902344 285.2881164550781 368.3370666503906 285.1445922851563 C 368.1048889160156 285.0010986328125 367.9735412597656 284.7386779785156 367.9979553222656 284.4667663574219 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hw7g27 =
    '<svg viewBox="214.7 163.7 1.4 1.5" ><path transform="translate(-157.5, -120.07)" d="M 372.1878662109375 284.4667663574219 C 372.1846923828125 284.2730407714844 372.2603149414063 284.0863342285156 372.3972778320313 283.9493408203125 C 372.5343017578125 283.8123474121094 372.720947265625 283.7367858886719 372.9146728515625 283.7399291992188 C 373.1063842773438 283.73828125 373.2904663085938 283.8148803710938 373.4244384765625 283.9520568847656 C 373.558349609375 284.0892333984375 373.6304931640625 284.2751159667969 373.6241455078125 284.4667663574219 C 373.6486206054688 284.7387390136719 373.5174560546875 285.001220703125 373.2850952148438 285.144775390625 C 373.0527954101563 285.288330078125 372.75927734375 285.288330078125 372.5269775390625 285.144775390625 C 372.294677734375 285.001220703125 372.1633911132813 284.7387390136719 372.1879272460938 284.4667663574219 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sdve5l =
    '<svg viewBox="217.1 163.7 1.4 1.5" ><path transform="translate(-159.28, -120.07)" d="M 376.3998413085938 284.4666748046875 C 376.3966674804688 284.27197265625 376.4729614257813 284.0843505859375 376.6112670898438 283.9471740722656 C 376.74951171875 283.8099670410156 376.937744140625 283.7351379394531 377.1323852539063 283.7398986816406 C 377.3240966796875 283.7382202148438 377.5081787109375 283.8148193359375 377.6421508789063 283.9520263671875 C 377.7760620117188 284.0892028808594 377.8482055664063 284.2750854492188 377.8418579101563 284.4666748046875 C 377.8497314453125 284.6603393554688 377.7786865234375 284.848876953125 377.6448364257813 284.9891662597656 C 377.5111694335938 285.12939453125 377.3262329101563 285.2093811035156 377.1323852539063 285.2108154296875 C 376.9356079101563 285.2124328613281 376.74658203125 285.1341552734375 376.6085205078125 284.9939270019531 C 376.470458984375 284.8536376953125 376.3951416015625 284.6634216308594 376.3998413085938 284.4666748046875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wj6xl5 =
    '<svg viewBox="154.9 102.2 3.6 7.1" ><path transform="translate(-113.67, -74.96)" d="M 268.6099853515625 180.7205963134766 L 268.6099853515625 184.2912139892578 L 272.1806030273438 184.2912139892578 L 272.1806030273438 180.7205963134766 L 272.1806030273438 177.1500091552734 L 268.6099853515625 177.1500091552734 L 268.6099853515625 180.7205963134766 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oydn2m =
    '<svg viewBox="154.9 87.9 17.9 17.9" ><path transform="translate(-113.67, -64.48)" d="M 272.1806030273438 155.9506072998047 L 272.1806030273438 159.5212249755859 L 268.6099853515625 159.5212249755859 L 268.6099853515625 163.0918273925781 L 272.1806030273438 163.0918273925781 L 272.1806030273438 166.668212890625 L 275.751220703125 166.668212890625 L 279.32177734375 166.668212890625 L 279.32177734375 170.2388000488281 L 282.8924560546875 170.2388000488281 L 282.8924560546875 166.668212890625 L 286.4630126953125 166.668212890625 L 286.4630126953125 163.0918273925781 L 286.4630126953125 159.5212249755859 L 282.8924560546875 159.5212249755859 L 282.8924560546875 163.0918273925781 L 279.32177734375 163.0918273925781 L 275.751220703125 163.0918273925781 L 275.751220703125 159.5212249755859 L 275.751220703125 155.9506072998047 L 275.751220703125 152.3800048828125 L 272.1806030273438 152.3800048828125 L 272.1806030273438 155.9506072998047 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbx3ob =
    '<svg viewBox="162.1 84.3 7.1 3.6" ><path transform="translate(-118.91, -61.86)" d="M 284.5606079101563 146.1900024414063 L 280.989990234375 146.1900024414063 L 280.989990234375 149.7606201171875 L 284.5606079101563 149.7606201171875 L 288.1312255859375 149.7606201171875 L 288.1312255859375 146.1900024414063 L 284.5606079101563 146.1900024414063 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vl8dco =
    '<svg viewBox="179.8 109.5 3.8 3.6" ><path transform="translate(-131.9, -80.3)" d="M 313.630859375 193.3405914306641 L 315.5516967773438 193.3405914306641 L 315.5516967773438 189.7700347900391 L 313.630859375 189.7700347900391 L 311.7100219726563 189.7700347900391 L 311.7100219726563 193.3405914306641 L 313.630859375 193.3405914306641 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gbjhxw =
    '<svg viewBox="172.8 80.8 10.7 21.4" ><path transform="translate(-126.76, -59.24)" d="M 306.7012023925781 150.7118225097656 L 306.7012023925781 147.1412353515625 L 310.2718505859375 147.1412353515625 L 310.2718505859375 143.5706176757813 L 306.7012023925781 143.5706176757813 L 306.7012023925781 140 L 303.130615234375 140 L 303.130615234375 143.5706176757813 L 299.5599975585938 143.5706176757813 L 299.5599975585938 147.1412353515625 L 303.130615234375 147.1412353515625 L 303.130615234375 150.7118225097656 L 303.130615234375 154.2824096679688 L 303.130615234375 157.85302734375 L 303.130615234375 161.4294128417969 L 306.7012023925781 161.4294128417969 L 306.7012023925781 157.85302734375 L 306.7012023925781 154.2824096679688 L 310.2718505859375 154.2824096679688 L 310.2718505859375 150.7118225097656 L 306.7012023925781 150.7118225097656 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpn7cl =
    '<svg viewBox="194.2 123.6 7.1 3.6" ><path transform="translate(-142.48, -90.68)" d="M 340.2806396484375 217.860595703125 L 343.8511962890625 217.860595703125 L 343.8511962890625 214.2900085449219 L 340.2806396484375 214.2900085449219 L 336.7099914550781 214.2900085449219 L 336.7099914550781 217.860595703125 L 340.2806396484375 217.860595703125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cz4411 =
    '<svg viewBox="182.6 84.3 10.7 10.7" ><path transform="translate(-133.97, -61.86)" d="M 327.3018188476563 153.3312377929688 L 327.3018188476563 149.7606201171875 L 323.731201171875 149.7606201171875 L 323.731201171875 146.1900024414063 L 320.16064453125 146.1900024414063 L 320.16064453125 149.7606201171875 L 320.16064453125 153.3312377929688 L 316.5900268554688 153.3312377929688 L 316.5900268554688 156.9017944335938 L 320.16064453125 156.9017944335938 L 323.731201171875 156.9017944335938 L 323.731201171875 153.3312377929688 L 327.3018188476563 153.3312377929688 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f31eot =
    '<svg viewBox="183.5 66.5 17.9 14.3" ><path transform="translate(-134.62, -48.76)" d="M 325.2770080566406 129.5182037353516 L 325.2770080566406 125.9476013183594 L 328.8475952148438 125.9476013183594 L 328.8475952148438 122.3712158203125 L 332.4181823730469 122.3712158203125 L 335.9888000488281 122.3712158203125 L 335.9888000488281 118.8006134033203 L 332.4181823730469 118.8006134033203 L 332.4181823730469 115.2300109863281 L 328.8475952148438 115.2300109863281 L 328.8475952148438 118.8006134033203 L 325.2770080566406 118.8006134033203 L 325.2770080566406 122.3712158203125 L 321.7063598632813 122.3712158203125 L 321.7063598632813 125.9476013183594 L 318.1300048828125 125.9476013183594 L 318.1300048828125 129.5182037353516 L 321.7063598632813 129.5182037353516 L 325.2770080566406 129.5182037353516 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7qryro =
    '<svg viewBox="183.5 98.6 10.7 7.1" ><path transform="translate(-134.62, -72.34)" d="M 325.2770080566406 178.0969696044922 L 325.2770080566406 174.5263824462891 L 328.8475952148438 174.5263824462891 L 328.8475952148438 170.9500274658203 L 325.2770080566406 170.9500274658203 L 321.7063598632813 170.9500274658203 L 321.7063598632813 174.5263824462891 L 318.1300048828125 174.5263824462891 L 318.1300048828125 178.0969696044922 L 321.7063598632813 178.0969696044922 L 325.2770080566406 178.0969696044922 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4q40gv =
    '<svg viewBox="179.9 112.9 21.4 10.7" ><path transform="translate(-132.0, -82.82)" d="M 333.3694152832031 202.8612060546875 L 333.3694152832031 199.2905883789063 L 329.7987976074219 199.2905883789063 L 326.2281494140625 199.2905883789063 L 326.2281494140625 195.7200012207031 L 322.6575927734375 195.7200012207031 L 322.6575927734375 199.2905883789063 L 319.0870056152344 199.2905883789063 L 319.0870056152344 202.8612060546875 L 315.5106201171875 202.8612060546875 L 311.9400024414063 202.8612060546875 L 311.9400024414063 206.4317932128906 L 315.5106201171875 206.4317932128906 L 319.0870056152344 206.4317932128906 L 322.6575927734375 206.4317932128906 L 322.6575927734375 202.8612060546875 L 326.2281494140625 202.8612060546875 L 326.2281494140625 206.4317932128906 L 329.7987976074219 206.4317932128906 L 329.7987976074219 202.8612060546875 L 333.3694152832031 202.8612060546875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w02syw =
    '<svg viewBox="176.4 62.9 10.7 7.1" ><path transform="translate(-129.38, -46.14)" d="M 316.4675903320313 112.6106262207031 L 316.4675903320313 109.0400085449219 L 312.8912048339844 109.0400085449219 L 309.3206176757813 109.0400085449219 L 309.3206176757813 112.6106262207031 L 305.75 112.6106262207031 L 305.75 116.1812133789063 L 309.3206176757813 116.1812133789063 L 312.8912048339844 116.1812133789063 L 312.8912048339844 112.6106262207031 L 316.4675903320313 112.6106262207031 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n7kokl =
    '<svg viewBox="192.4 77.2 10.7 17.9" ><path transform="translate(-141.17, -56.62)" d="M 337.1806030273438 140.9512329101563 L 333.6099853515625 140.9512329101563 L 333.6099853515625 144.5218200683594 L 333.6099853515625 148.0924377441406 L 333.6099853515625 151.6630249023438 L 337.1806030273438 151.6630249023438 L 340.7570190429688 151.6630249023438 L 340.7570190429688 148.0924377441406 L 337.1806030273438 148.0924377441406 L 337.1806030273438 144.5218200683594 L 340.7570190429688 144.5218200683594 L 340.7570190429688 140.9512329101563 L 344.3275756835938 140.9512329101563 L 344.3275756835938 137.380615234375 L 340.7570190429688 137.380615234375 L 340.7570190429688 133.8099975585938 L 337.1806030273438 133.8099975585938 L 337.1806030273438 137.380615234375 L 337.1806030273438 140.9512329101563 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8zmjwt =
    '<svg viewBox="194.2 105.8 14.3 7.1" ><path transform="translate(-142.48, -77.58)" d="M 336.7099914550781 186.9105987548828 L 336.7099914550781 190.4812164306641 L 340.2806396484375 190.4812164306641 L 343.8511962890625 190.4812164306641 L 343.8511962890625 186.9105987548828 L 347.4218139648438 186.9105987548828 L 350.992431640625 186.9105987548828 L 350.992431640625 183.3400115966797 L 347.4218139648438 183.3400115966797 L 343.8511962890625 183.3400115966797 L 340.2806396484375 183.3400115966797 L 340.2806396484375 186.9105987548828 L 336.7099914550781 186.9105987548828 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ak399 =
    '<svg viewBox="203.2 87.9 7.1 7.1" ><path transform="translate(-149.03, -64.48)" d="M 359.3311767578125 152.3800048828125 L 355.7605590820313 152.3800048828125 L 352.1900024414063 152.3800048828125 L 352.1900024414063 155.9506072998047 L 355.7605590820313 155.9506072998047 L 355.7605590820313 159.5212249755859 L 359.3311767578125 159.5212249755859 L 359.3311767578125 155.9506072998047 L 359.3311767578125 152.3800048828125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o876ie =
    '<svg viewBox="162.1 105.8 17.9 25.0" ><path transform="translate(-118.91, -77.58)" d="M 288.1354370117188 197.6874084472656 L 298.8818969726563 197.6874084472656 L 298.8818969726563 183.3300170898438 L 284.4956665039063 183.3300170898438 L 284.4956665039063 186.9064025878906 L 281 186.9064025878906 L 281 190.4769897460938 L 284.5014038085938 190.4769897460938 L 284.5014038085938 194.047607421875 L 281 194.047607421875 L 281 197.6181945800781 L 284.5014038085938 197.6181945800781 L 284.5014038085938 197.6874084472656 L 284.5706176757813 197.6874084472656 L 284.5706176757813 201.1888427734375 L 281 201.1888427734375 L 281 208.3300476074219 L 284.5706176757813 208.3300476074219 L 284.5706176757813 204.7594299316406 L 288.1412353515625 204.7594299316406 L 288.1412353515625 197.6874084472656 Z M 296.1015625 186.0815124511719 L 296.1015625 195.0051574707031 L 287.1779174804688 195.0051574707031 L 287.1779174804688 186.0815124511719 L 296.1015625 186.0815124511719 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_orffna =
    '<svg viewBox="208.5 102.2 10.7 3.6" ><path transform="translate(-152.96, -74.96)" d="M 368.616943359375 180.7205963134766 L 372.1875610351563 180.7205963134766 L 372.1875610351563 177.1500091552734 L 368.616943359375 177.1500091552734 L 365.04638671875 177.1500091552734 L 361.4700317382813 177.1500091552734 L 361.4700317382813 180.7205963134766 L 365.04638671875 180.7205963134766 L 368.616943359375 180.7205963134766 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_261bxx =
    '<svg viewBox="215.7 84.3 3.6 7.1" ><path transform="translate(-158.2, -61.86)" d="M 373.8599853515625 153.3312377929688 L 377.4306030273438 153.3312377929688 L 377.4306030273438 149.7606201171875 L 377.4306030273438 146.1900024414063 L 373.8599853515625 146.1900024414063 L 373.8599853515625 149.7606201171875 L 373.8599853515625 153.3312377929688 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hm144p =
    '<svg viewBox="183.6 109.5 3.6 7.1" ><path transform="translate(-134.72, -80.3)" d="M 321.9406433105469 189.7700347900391 L 318.3699951171875 189.7700347900391 L 318.3699951171875 193.3405914306641 L 318.3699951171875 196.9112091064453 L 321.9406433105469 196.9112091064453 L 321.9406433105469 193.3405914306641 L 321.9406433105469 189.7700347900391 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a1k8tn =
    '<svg viewBox="219.2 95.0 3.6 7.1" ><path transform="translate(-160.82, -69.72)" d="M 383.62060546875 168.3305969238281 L 383.62060546875 164.760009765625 L 380.0499877929688 164.760009765625 L 380.0499877929688 168.3305969238281 L 380.0499877929688 171.906982421875 L 383.62060546875 171.906982421875 L 383.62060546875 168.3305969238281 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4crgn =
    '<svg viewBox="154.9 123.6 3.6 7.1" ><path transform="translate(-113.67, -90.68)" d="M 272.1806030273438 214.2900085449219 L 268.6099853515625 214.2900085449219 L 268.6099853515625 217.860595703125 L 268.6099853515625 221.4369812011719 L 272.1806030273438 221.4369812011719 L 272.1806030273438 217.860595703125 L 272.1806030273438 214.2900085449219 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cqxrak =
    '<svg viewBox="204.9 62.9 17.9 17.9" ><path transform="translate(-150.33, -46.13)" d="M 373.121826171875 126.8818740844727 L 373.121826171875 109.0000076293945 L 355.239990234375 109.0000076293945 L 355.239990234375 126.8818740844727 L 373.121826171875 126.8818740844727 Z M 357.9453735351563 124.199592590332 L 357.9453735351563 111.7053604125977 L 370.4453735351563 111.7053604125977 L 370.4453735351563 124.199592590332 L 357.9453735351563 124.199592590332 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1wbx0 =
    '<svg viewBox="204.9 112.9 17.9 17.9" ><path transform="translate(-150.33, -82.82)" d="M 373.121826171875 195.7200012207031 L 355.239990234375 195.7200012207031 L 355.239990234375 213.572998046875 L 373.121826171875 213.572998046875 L 373.121826171875 195.7200012207031 Z M 357.9453735351563 210.8792114257813 L 357.9453735351563 198.3965148925781 L 370.4453735351563 198.3965148925781 L 370.4453735351563 210.8792114257813 L 357.9453735351563 210.8792114257813 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjicmv =
    '<svg viewBox="154.9 62.9 17.9 17.9" ><path transform="translate(-113.63, -46.13)" d="M 268.530029296875 109.0000076293945 L 268.530029296875 126.8818740844727 L 286.411865234375 126.8818740844727 L 286.411865234375 109.0000076293945 L 268.530029296875 109.0000076293945 Z M 283.70654296875 111.6822891235352 L 283.70654296875 124.1765060424805 L 271.20654296875 124.1765060424805 L 271.20654296875 111.7053604125977 L 283.70654296875 111.6822891235352 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1c9dh =
    '<svg viewBox="149.0 57.2 19.0 18.6" ><path transform="translate(-109.3, -41.94)" d="M 259.1028747558594 117.2893524169922 L 259.1028747558594 104.5989837646484 C 259.0224609375 103.4329223632813 259.3804016113281 102.2788696289063 260.1065673828125 101.3629455566406 C 260.988037109375 100.3909912109375 262.2567443847656 99.86235046386719 263.5675354003906 99.92086791992188 L 276.9039916992188 99.92086791992188 C 277.123779296875 99.92086791992188 277.302001953125 99.74267578125 277.302001953125 99.52285766601563 C 277.302001953125 99.30303955078125 277.123779296875 99.12483215332031 276.9039916992188 99.12483215332031 L 263.7290954589844 99.12483215332031 C 262.6133422851563 99.06881713867188 261.5063781738281 99.34806823730469 260.5507202148438 99.9266357421875 C 259.1574401855469 100.8559875488281 258.3165893554688 102.4165954589844 258.3068542480469 104.0913848876953 C 258.2664184570313 106.1795196533203 258.3067932128906 108.2734375 258.3067932128906 110.3558044433594 L 258.3067932128906 117.27783203125 C 258.3067932128906 117.4976501464844 258.4850158691406 117.6758270263672 258.7048034667969 117.6758270263672 C 258.9246520996094 117.6758270263672 259.1028747558594 117.4976501464844 259.1028747558594 117.27783203125 Z" fill="#ff725e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dpx1in =
    '<svg viewBox="148.3 118.6 18.6 19.0" ><path transform="translate(-108.78, -86.98)" d="M 275.2335815429688 223.7664337158203 L 262.5432739257813 223.7664337158203 C 261.3788452148438 223.8476104736328 260.226318359375 223.4895477294922 259.31298828125 222.7627410888672 C 258.3416748046875 221.8808135986328 257.8131713867188 220.6124114990234 257.8709106445313 219.3017425537109 L 257.8709106445313 205.9480438232422 C 257.8709106445313 205.7281951904297 257.6926879882813 205.5500030517578 257.472900390625 205.5500030517578 C 257.2530517578125 205.5500030517578 257.0748291015625 205.7281951904297 257.0748291015625 205.9480438232422 L 257.0748291015625 219.1402130126953 C 257.018798828125 220.2559661865234 257.2980346679688 221.3629302978516 257.8765869140625 222.3185882568359 C 258.8059692382813 223.7118682861328 260.3666381835938 224.5527191162109 262.0413818359375 224.5624847412109 C 264.1295776367188 224.6028289794922 266.2234497070313 224.5624542236328 268.3057861328125 224.5624542236328 L 275.227783203125 224.5624542236328 C 275.4476318359375 224.5624542236328 275.6258544921875 224.3842620849609 275.6258544921875 224.1644439697266 C 275.6258544921875 223.9446258544922 275.4476318359375 223.7664337158203 275.227783203125 223.7664337158203 Z" fill="#ff725e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k0615j =
    '<svg viewBox="209.3 118.4 19.0 18.6" ><path transform="translate(-153.54, -86.88)" d="M 381.0406799316406 205.7080078125 L 381.0406799316406 218.3983764648438 C 381.1218566894531 219.562744140625 380.7637634277344 220.7153015136719 380.0369567871094 221.6286315917969 C 379.1575012207031 222.6033325195313 377.8874206542969 223.1325073242188 376.5760192871094 223.0707397460938 L 363.2280578613281 223.0707092285156 C 363.0082092285156 223.0707092285156 362.8299865722656 223.2489013671875 362.8299865722656 223.4687194824219 C 362.8299865722656 223.6885375976563 363.0082092285156 223.8667602539063 363.2280578613281 223.8667602539063 L 376.4144592285156 223.8667602539063 C 377.5301818847656 223.9227905273438 378.6371765136719 223.6435546875 379.5928039550781 223.0649719238281 C 380.9869079589844 222.1363220214844 381.8279724121094 220.5752563476563 381.8367004394531 218.9002075195313 C 381.8771057128906 216.8120727539063 381.8367004394531 214.7239074707031 381.8367004394531 212.6358032226563 L 381.8367004394531 205.7080078125 C 381.8367004394531 205.4881591796875 381.6585388183594 205.3099670410156 381.4386901855469 205.3099670410156 C 381.2189025878906 205.3099670410156 381.0406799316406 205.4881591796875 381.0406799316406 205.7080078125 Z" fill="#ff725e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2d895 =
    '<svg viewBox="209.5 57.2 18.6 19.0" ><path transform="translate(-153.71, -41.95)" d="M 363.6222534179688 99.93473815917969 L 376.3126220703125 99.93473815917969 C 377.4777221679688 99.85517883300781 378.63037109375 100.2153778076172 379.5428466796875 100.9442138671875 C 380.5189208984375 101.8227691650391 381.0484008789063 103.0935211181641 380.9849853515625 104.4052124023438 L 380.9849853515625 117.7416229248047 C 381.0093994140625 117.9445190429688 381.1815185546875 118.0972290039063 381.3858642578125 118.0972290039063 C 381.5902709960938 118.0972290039063 381.762451171875 117.9445190429688 381.7868041992188 117.7416229248047 L 381.7868041992188 104.5667266845703 C 381.8442993164063 103.4500732421875 381.5628051757813 102.3421173095703 380.9791870117188 101.3883666992188 C 380.0533447265625 99.99052429199219 378.4911499023438 99.14669799804688 376.8145141601563 99.13871765136719 C 374.726318359375 99.10409545898438 372.63818359375 99.13871765136719 370.550048828125 99.13871765136719 L 363.6280517578125 99.13871765136719 C 363.4082641601563 99.13871765136719 363.2300415039063 99.31690979003906 363.2300415039063 99.53672790527344 C 363.2300415039063 99.75654602050781 363.4082641601563 99.93473815917969 363.6280517578125 99.93473815917969 Z" fill="#ff725e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
