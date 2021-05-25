import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyVisits extends StatelessWidget {
  MyVisits({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.3472, endFraction: 0.3472),
            Pin(size: 35.0, middle: 0.1379),
            child:
                // CoviScan: 'MyVisits' (text)
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
                    text: 'Visits',
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
            Pin(start: 6.0, end: 5.0),
            Pin(size: 436.0, middle: 0.4907),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 59.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0x3811c7bf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 59.0, middle: 0.1936),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0x3811c7bf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 59.0, middle: 0.3952),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0x3811c7bf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 59.0, middle: 0.5968),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0x3811c7bf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 59.0, middle: 0.7984),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0x3811c7bf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 59.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0x3811c7bf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 39.0),
                  Pin(size: 38.0, start: 7.0),
                  child: Text(
                    'You marked your footprint on 23 Monday 2021 \nat Kozhikode ',
                    style: TextStyle(
                      fontFamily: 'Poppins-SemiBold',
                      fontSize: 14,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 39.0),
                  Pin(size: 38.0, middle: 0.201),
                  child: Text(
                    'You marked your footprint on 23 Monday 2021 \nat Kozhikode ',
                    style: TextStyle(
                      fontFamily: 'Poppins-SemiBold',
                      fontSize: 14,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 39.0),
                  Pin(size: 38.0, middle: 0.392),
                  child: Text(
                    'You marked your footprint on 23 Monday 2021 \nat Kozhikode ',
                    style: TextStyle(
                      fontFamily: 'Poppins-SemiBold',
                      fontSize: 14,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 39.0),
                  Pin(size: 38.0, middle: 0.5829),
                  child: Text(
                    'You marked your footprint on 23 Monday 2021 \nat Kozhikode ',
                    style: TextStyle(
                      fontFamily: 'Poppins-SemiBold',
                      fontSize: 14,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 39.0),
                  Pin(size: 38.0, middle: 0.7739),
                  child: Text(
                    'You marked your footprint on 23 Monday 2021 \nat Kozhikode ',
                    style: TextStyle(
                      fontFamily: 'Poppins-SemiBold',
                      fontSize: 14,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 39.0),
                  Pin(size: 38.0, end: 14.0),
                  child: Text(
                    'You marked your footprint on 23 Monday 2021 \nat Kozhikode ',
                    style: TextStyle(
                      fontFamily: 'Poppins-SemiBold',
                      fontSize: 14,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 48.0, middle: 0.5),
            child:
                // CoviScan: 'ComingSoon' (group)
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

const String _svg_yu91i5 =
    '<svg viewBox="19.0 60.0 20.0 20.0" ><path transform="translate(19.0, 60.0)" d="M 20 8.75 L 4.787500381469727 8.75 L 11.77500057220459 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23750114440918 L 4.787500381469727 11.25 L 20 11.25 L 20 8.75 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
