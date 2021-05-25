import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './newqr.dart';
import 'package:adobe_xd/page_link.dart';
import './generate.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

class steps extends StatelessWidget {
  steps({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.2333, endFraction: 0.2333),
            Pin(size: 35.0, middle: 0.1379),
            child:
                // CoviScan: 'covigemerator' (text)
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
                    text: 'Covi',
                  ),
                  TextSpan(
                    text: 'Generator',
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
            Pin(start: 24.0, end: 18.0),
            Pin(size: 60.0, end: 21.0),
            child:
                // CoviScan: 'new' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => QRCreatePage(),
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
                        border: Border.all(
                            width: 2.0, color: const Color(0xff11c7bf)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 188.4, middle: 0.5014),
                    Pin(size: 35.3, middle: 0.4865),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 142.0, end: 0.0),
                          Pin(size: 26.0, end: 3.7),
                          child: Text(
                            'Generate New',
                            style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontSize: 21,
                              color: const Color(0xff707070),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 35.3, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // CoviScan: 'qr' (shape)
                              SvgPicture.string(
                            _svg_j9xgbl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
                  pageBuilder: () => generate(),
                ),
              ],
              child: SvgPicture.string(
                _svg_yu91i5,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 17.0),
            Pin(size: 159.0, middle: 0.5008),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 30.0, start: 0.0),
                  child: Text(
                    'To Generate a custom QR tracker follow the steps below:\n',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 12,
                      color: const Color(0xff11c7bf),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 160.0, start: 4.0),
                  Pin(size: 15.0, middle: 0.3056),
                   child: Text(
                    '1. Open the link given below:',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 12,
                      color: const Color(0xff9a9595),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 4.0, end: 0.0),
                  Pin(size: 85.0, end: 0.0),
                  child: Text(
                    '2. Signup or sign in using your google account\n3. Create a custom form as per your needs by adding all\n the necessary fields\n4. Generate a link for your form\n5. Use that link to create a new QR.\n6. Use the QR to track your visitors :)',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 12,
                      color: const Color(0xff9a9595),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 181.0, start: 21.0),
                  Pin(size: 28.0, middle: 0.4444),
                  child: new RichText(
            text: new TextSpan(
              children: [
                                new TextSpan(
                  text: 'https://docs.google.com/forms',
                  style: new TextStyle(color: const Color(0xff11C7BF)),
                  recognizer: new TapGestureRecognizer()
                    ..onTap = () { launch('https://docs.google.com/forms');
                  },
                ),
              ],
            ),
                ),
                )],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_j9xgbl =
    '<svg viewBox="24.7 32.9 35.3 35.3" ><path transform="translate(24.68, 32.88)" d="M 17.6669921875 4.140701293945313 L 17.6669921875 6.901168346405029 L 20.42745971679688 6.901168346405029 L 20.42745971679688 4.140701293945313 L 17.6669921875 4.140701293945313 Z M 20.42745971679688 20.35844802856445 L 20.42745971679688 24.29211235046387 L 17.6669921875 24.29211235046387 L 17.6669921875 20.35844802856445 L 20.42745971679688 20.35844802856445 Z M 12.14605617523193 35.333984375 L 12.14605617523193 32.57351684570313 L 14.90652370452881 32.57351684570313 L 14.90652370452881 29.81304740905762 L 17.6669921875 29.81304740905762 L 17.6669921875 35.333984375 L 12.14605617523193 35.333984375 Z M 6.625121593475342 14.83751201629639 L 14.90652370452881 14.83751201629639 L 14.90652370452881 17.59798049926758 L 6.625121593475342 17.59798049926758 L 6.625121593475342 14.83751201629639 Z M 6.625121593475342 20.35844802856445 L 2.760467529296875 20.35844802856445 L 2.760467529296875 17.59798049926758 L 6.625121593475342 17.59798049926758 L 6.625121593475342 20.35844802856445 Z M 6.625121593475342 24.29211235046387 L 6.625121593475342 27.05257987976074 L 0 27.05257987976074 L 0 20.35844802856445 L 2.760467529296875 20.35844802856445 L 2.760467529296875 24.29211235046387 L 6.625121593475342 24.29211235046387 Z M 14.90652370452881 0 L 17.6669921875 0 L 17.6669921875 4.140701293945313 L 14.90652370452881 4.140701293945313 L 14.90652370452881 0 Z M 17.6669921875 12.42210292816162 L 14.90652370452881 12.42210292816162 L 14.90652370452881 6.901168346405029 L 17.6669921875 6.901168346405029 L 17.6669921875 9.661636352539063 L 20.42745971679688 9.661636352539063 L 20.42745971679688 17.59798049926758 L 17.6669921875 17.59798049926758 L 17.6669921875 12.42210292816162 Z M 35.333984375 14.83751201629639 L 35.333984375 20.35844802856445 L 32.57351684570313 20.35844802856445 L 32.57351684570313 17.59798049926758 L 28.43281364440918 17.59798049926758 L 28.43281364440918 14.83751201629639 L 35.333984375 14.83751201629639 Z M 14.90652370452881 20.35844802856445 L 14.90652370452881 17.59798049926758 L 17.6669921875 17.59798049926758 L 17.6669921875 20.35844802856445 L 14.90652370452881 20.35844802856445 Z M 9.385589599609375 23.11891555786133 L 6.625121593475342 23.11891555786133 L 6.625121593475342 20.35844802856445 L 9.385589599609375 20.35844802856445 L 9.385589599609375 23.11891555786133 Z M 2.760467529296875 17.59798049926758 L 0 17.59798049926758 L 0 14.83751201629639 L 2.760467529296875 14.83751201629639 L 2.760467529296875 17.59798049926758 Z M 12.14605617523193 20.35844802856445 L 14.90652370452881 20.35844802856445 L 14.90652370452881 24.29211235046387 L 17.6669921875 24.29211235046387 L 17.6669921875 27.05257987976074 L 12.14605617523193 27.05257987976074 L 12.14605617523193 20.35844802856445 Z M 20.42745971679688 29.81304740905762 L 17.6669921875 29.81304740905762 L 17.6669921875 27.05257987976074 L 20.42745971679688 27.05257987976074 L 20.42745971679688 29.81304740905762 Z M 12.14605617523193 27.05257987976074 L 12.14605617523193 29.81304740905762 L 6.625121593475342 29.81304740905762 L 6.625121593475342 27.05257987976074 L 12.14605617523193 27.05257987976074 Z M 3.864654302597046 32.57351684570313 L 3.864654302597046 29.81304740905762 L 6.625121593475342 29.81304740905762 L 6.625121593475342 32.57351684570313 L 3.864654302597046 32.57351684570313 Z M 0 35.333984375 L 0 32.57351684570313 L 3.864654302597046 32.57351684570313 L 3.864654302597046 35.333984375 L 0 35.333984375 Z M 9.385589599609375 35.333984375 L 6.625121593475342 35.333984375 L 6.625121593475342 32.57351684570313 L 9.385589599609375 32.57351684570313 L 9.385589599609375 35.333984375 Z M 22.91188049316406 17.59798049926758 L 22.91188049316406 14.83751201629639 L 25.6723461151123 14.83751201629639 L 25.6723461151123 17.59798049926758 L 28.43281364440918 17.59798049926758 L 28.43281364440918 20.35844802856445 L 20.42745971679688 20.35844802856445 L 20.42745971679688 17.59798049926758 L 22.91188049316406 17.59798049926758 Z M 22.91188049316406 12.42210292816162 L 35.333984375 12.42210292816162 L 35.333984375 0 L 22.91188049316406 0 L 22.91188049316406 12.42210292816162 Z M 25.6723461151123 2.760467529296875 L 32.57351684570313 2.760467529296875 L 32.57351684570313 9.661636352539063 L 25.6723461151123 9.661636352539063 L 25.6723461151123 2.760467529296875 Z M 27.74269676208496 4.830818176269531 L 30.50316429138184 4.830818176269531 L 30.50316429138184 7.591285228729248 L 27.74269676208496 7.591285228729248 L 27.74269676208496 4.830818176269531 Z M 0 0 L 0 12.42210292816162 L 12.42210292816162 12.42210292816162 L 12.42210292816162 0 L 0 0 Z M 2.760467529296875 2.760467529296875 L 9.661636352539063 2.760467529296875 L 9.661636352539063 9.661636352539063 L 2.760467529296875 9.661636352539063 L 2.760467529296875 2.760467529296875 Z M 4.830818176269531 4.830818176269531 L 7.591285228729248 4.830818176269531 L 7.591285228729248 7.591285228729248 L 4.830818176269531 7.591285228729248 L 4.830818176269531 4.830818176269531 Z M 35.333984375 22.91188049316406 L 22.91188049316406 22.91188049316406 L 22.91188049316406 35.333984375 L 35.333984375 35.333984375 L 35.333984375 22.91188049316406 Z M 32.57351684570313 32.57351684570313 L 25.6723461151123 32.57351684570313 L 25.6723461151123 25.6723461151123 L 32.57351684570313 25.6723461151123 L 32.57351684570313 32.57351684570313 Z M 30.50316429138184 30.50316429138184 L 27.74269676208496 30.50316429138184 L 27.74269676208496 27.74269676208496 L 30.50316429138184 27.74269676208496 L 30.50316429138184 30.50316429138184 Z M 30.50316429138184 30.50316429138184" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yu91i5 =
    '<svg viewBox="19.0 60.0 20.0 20.0" ><path transform="translate(19.0, 60.0)" d="M 20 8.75 L 4.787500381469727 8.75 L 11.77500057220459 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23750114440918 L 4.787500381469727 11.25 L 20 11.25 L 20 8.75 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
