import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './success.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CompleteProfile extends StatelessWidget {
  CompleteProfile({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 199.0, middle: 0.5031),
            Pin(size: 44.0, end: 19.0),
            child:
                // CoviScan: 'logo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 11.0, end: 0.0),
                  child:
                      // CoviScan: 'next gen' (text)
                      Text(
                    'NEXT GENERATION FOOTPRINT RECORDER',
                    style: TextStyle(
                      fontFamily: 'Poppins-Medium',
                      fontSize: 8,
                      color: const Color(0x9c5a5252),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.2513, endFraction: 0.2663),
                  Pin(size: 32.0, middle: 0.0),
                  child:
                      // CoviScan: 'CoviScan' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 24,
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
            Pin(size: 252.0, start: 51.0),
            Pin(size: 40.0, middle: 0.1986),
            child: Text(
              'Complete Profile',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 32,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 28.0),
            Pin(size: 53.0, middle: 0.8204),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // CoviScan: 'btn bg' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => success(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xff11c7bf),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.352, endFraction: 0.352),
                  Pin(size: 25.0, middle: 0.5),
                  child:
                      // CoviScan: 'Login' (text)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => success(),
                      ),
                    ],
                    child: Text(
                      'Save',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 240.0, middle: 0.5),
            Pin(size: 30.0, end: 85.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'By Continuing you confirm that you agree\nwith our terms and policy',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 12,
                      color: const Color(0xffa5a5a5),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.5, end: 26.0),
            Pin(size: 31.5, middle: 0.582),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_wep2lr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                  Pin(size: 270.0, start: 4.5),
                  Pin(size: 24.0, start: 0.0),
                  child: TextFormField(
    decoration: const InputDecoration(hintText: 'Enter your mobile'), 
    keyboardType: TextInputType.phone,
      
  ),
                ),
                                                      ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.4, end: 0.0),
                        Pin(size: 23.4, start: 0.1),
                        child: Transform.rotate(
                          angle: -1.5708,
                          child:
                              // CoviScan: 'phone-call' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_fnx41k,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.5, end: 24.3),
            Pin(size: 31.5, middle: 0.6781),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 2.2),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_wep2lr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                           Pinned.fromPins(
                  Pin(size: 270.0, start: 4.5),
                  Pin(size: 24.0, start: 0.0),
                  child: TextFormField(
    decoration: const InputDecoration(hintText: 'Enter your shop address'), 
    keyboardType: TextInputType.streetAddress,
      
  ),
                ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, end: 0.0),
                        Pin(size: 21.5, start: 0.0),
                        child:
                            // CoviScan: 'home' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 3.9, end: 3.9),
                                    Pin(size: 17.2, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_95wvvl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 12.7, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_4wi70t,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.5, end: 26.5),
            Pin(size: 31.5, middle: 0.3898),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 2.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_wep2lr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                     Pinned.fromPins(
                  Pin(size: 270.0, start: 4.5),
                  Pin(size: 24.0, start: 0.0),
                  child: TextFormField(
    decoration: const InputDecoration(hintText: 'Enter Shop Name'), 
    keyboardType: TextInputType.name,
      
  ),
                ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.3, end: 3.8),
                  Pin(size: 19.5, start: 2.3),
                  child:
                      // CoviScan: 'user (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 3.3, end: 3.6),
                        Pin(size: 9.4, start: 0.0),
                        child: SvgPicture.string(
                          _svg_sf1gyj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 10.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_p8o687,
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
          Pinned.fromPins(
            Pin(start: 26.5, end: 26.5),
            Pin(size: 31.5, middle: 0.4859),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 2.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_wep2lr,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                 Pinned.fromPins(
                  Pin(size: 270.0, start: 4.5),
                  Pin(size: 24.0, start: 0.0),
                  child: TextFormField(
    decoration: const InputDecoration(hintText: 'Enter your full name'), 
    keyboardType: TextInputType.name
      
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
                  Pin(size: 16.3, end: 3.8),
                  Pin(size: 19.5, start: 2.3),
                  child:
                      // CoviScan: 'user (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 3.3, end: 3.6),
                        Pin(size: 9.4, start: 0.0),
                        child: SvgPicture.string(
                          _svg_sf1gyj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 10.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_p8o687,
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
          Pinned.fromPins(
            Pin(size: 20.0, start: 19.0),
            Pin(size: 20.0, start: 60.0),
            child:
                // CoviScan: 'back' (shape)
                SvgPicture.string(
              _svg_yu91i5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wep2lr =
    '<svg viewBox="41.5 283.5 307.0 2.0" ><path transform="translate(41.5, 283.5)" d="M 0 2 L 307 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fnx41k =
    '<svg viewBox="0.0 0.0 23.4 23.4" ><path transform="translate(-0.54, 0.0)" d="M 23.3150577545166 17.20145797729492 L 20.04415512084961 13.93055534362793 C 18.8759765625 12.76237487792969 16.89006996154785 13.22969436645508 16.42279815673828 14.74828147888184 C 16.07234382629395 15.79969024658203 14.90416431427002 16.38377952575684 13.85280132293701 16.15009689331055 C 11.51644229888916 15.56600952148438 8.36235523223877 12.52873992919922 7.778264999389648 10.07556343078613 C 7.427811622619629 9.024154663085938 8.128719329833984 7.855975151062012 9.180082321166992 7.505566120147705 C 10.69871616363525 7.038293361663818 11.16598796844482 5.052388668060303 9.997807502746582 3.884208679199219 L 6.726902961730957 0.613304078578949 C 5.792358875274658 -0.2044219672679901 4.390542984008789 -0.2044219672679901 3.572816371917725 0.613304078578949 L 1.353274464607239 2.832846403121948 C -0.8662675023078918 5.169206619262695 1.586910367012024 11.36056041717529 7.077356338500977 16.85100555419922 C 12.56780338287354 22.34145355224609 18.75915718078613 24.91149520874023 21.09551620483398 22.57508850097656 L 23.3150577545166 20.35554504394531 C 24.1328296661377 19.42100143432617 24.1328296661377 18.01918411254883 23.3150577545166 17.20145797729492 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_95wvvl =
    '<svg viewBox="3.9 4.3 19.3 17.2" ><path transform="translate(-61.84, -116.6)" d="M 75.35704040527344 120.9390029907227 L 65.71492004394531 128.8879089355469 C 65.71492004394531 128.8991394042969 65.71210479736328 128.9156341552734 65.70646667480469 128.9381256103516 C 65.70094299316406 128.96044921875 65.69800567626953 128.9766693115234 65.69800567626953 128.9881744384766 L 65.69800567626953 137.0372772216797 C 65.69800567626953 137.3279113769531 65.80426025390625 137.5797576904297 66.01670074462891 137.7918548583984 C 66.22908782958984 138.0040588378906 66.4805908203125 138.11083984375 66.77127075195313 138.11083984375 L 73.21039581298828 138.11083984375 L 73.21039581298828 131.6713714599609 L 77.50375366210938 131.6713714599609 L 77.50375366210938 138.111083984375 L 83.94281005859375 138.111083984375 C 84.23343658447266 138.111083984375 84.48529052734375 138.0045318603516 84.6973876953125 137.7918548583984 C 84.90982818603516 137.5800018310547 85.01643371582031 137.3279724121094 85.01643371582031 137.0372924804688 L 85.01643371582031 128.9881744384766 C 85.01643371582031 128.9435424804688 85.01032257080078 128.9098205566406 84.99951934814453 128.8879089355469 L 75.35704040527344 120.9390029907227 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4wi70t =
    '<svg viewBox="0.0 0.0 27.0 12.7" ><path transform="translate(0.0, -46.99)" d="M 26.84856033325195 57.47491836547852 L 23.17632675170898 54.42292785644531 L 23.17632675170898 47.58105850219727 C 23.17632675170898 47.42464828491211 23.12605094909668 47.29601669311523 23.02514266967773 47.19534683227539 C 22.92505645751953 47.09479141235352 22.79642677307129 47.04451370239258 22.6396656036377 47.04451370239258 L 19.4200439453125 47.04451370239258 C 19.26345634460449 47.04451370239258 19.13488388061523 47.09479141235352 19.03415489196777 47.19534683227539 C 18.93365859985352 47.29601669311523 18.8834400177002 47.42470550537109 18.8834400177002 47.58105850219727 L 18.8834400177002 50.85101318359375 L 14.79183864593506 47.42999267578125 C 14.43449401855469 47.13931274414063 14.00960540771484 46.99400329589844 13.51764011383057 46.99400329589844 C 13.02573394775391 46.99400329589844 12.60090351104736 47.13931274414063 12.24320697784424 47.42999267578125 L 0.1857826858758926 57.47491836547852 C 0.07400988787412643 57.5641975402832 0.01274922210723162 57.68436813354492 0.001354622188955545 57.83531951904297 C -0.009981242939829826 57.98614883422852 0.0290775652974844 58.11789321899414 0.1186485216021538 58.22960662841797 L 1.158317685127258 59.47055816650391 C 1.247888565063477 59.57111358642578 1.365123748779297 59.63261032104492 1.510493040084839 59.65510559082031 C 1.644702553749084 59.6663818359375 1.77891218662262 59.62714767456055 1.913121819496155 59.53775405883789 L 13.51728820800781 49.86162185668945 L 25.12157249450684 59.53769302368164 C 25.21120262145996 59.61569213867188 25.32837867736816 59.65463256835938 25.47374725341797 59.65463256835938 L 25.52414321899414 59.65463256835938 C 25.66927719116211 59.63254928588867 25.78627777099609 59.57064437866211 25.87631797790527 59.47032165527344 L 26.91610527038574 58.22954559326172 C 27.0054988861084 58.11759567260742 27.04467582702637 57.98608779907227 27.03304672241211 57.8350830078125 C 27.02159309387207 57.68454360961914 26.96009635925293 57.56437301635742 26.84856033325195 57.47491836547852 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sf1gyj =
    '<svg viewBox="3.3 0.0 9.4 9.4" ><path transform="translate(-83.72, 0.0)" d="M 91.72743988037109 9.391390800476074 C 93.01761627197266 9.391390800476074 94.13481140136719 8.928659439086914 95.04763031005859 8.01568603515625 C 95.96045684814453 7.102860927581787 96.42317962646484 5.985967636108398 96.42317962646484 4.69564151763916 C 96.42317962646484 3.405761003494263 95.96045684814453 2.288718700408936 95.04747772216797 1.375597596168518 C 94.13450622558594 0.4629218876361847 93.01747131347656 0.00019073486328125 91.72743988037109 0.00019073486328125 C 90.43711090087891 0.00019073486328125 89.32021331787109 0.4629217982292175 88.40739440917969 1.375746011734009 C 87.49457550048828 2.288570165634155 87.03169250488281 3.405612230300903 87.03169250488281 4.69564151763916 C 87.03169250488281 5.985967636108398 87.49457550048828 7.103013515472412 88.40754699707031 8.015834808349609 C 89.32051086425781 8.928510665893555 90.43755340576172 9.391390800476074 91.72743988037109 9.391390800476074 Z M 91.72743988037109 9.391390800476074" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8o687 =
    '<svg viewBox="0.0 9.4 16.3 10.1" ><path transform="translate(0.0, -237.9)" d="M 16.22582244873047 252.8903198242188 C 16.19949531555176 252.5104370117188 16.14624786376953 252.0960388183594 16.06786155700684 251.6584625244141 C 15.98872947692871 251.2175750732422 15.88684272766113 250.8008270263672 15.76487445831299 250.4198913574219 C 15.63889122009277 250.0261688232422 15.46754169464111 249.6373748779297 15.25573444366455 249.2647705078125 C 15.03589534759521 248.8780364990234 14.77768135070801 248.5412902832031 14.48793411254883 248.2641906738281 C 14.18494892120361 247.9742889404297 13.81399059295654 247.7412109375 13.38502025604248 247.5711975097656 C 12.95753955841064 247.4020843505859 12.48379993438721 247.3164215087891 11.9770393371582 247.3164215087891 C 11.7780237197876 247.3164215087891 11.58555126190186 247.3980712890625 11.21384811401367 247.6400756835938 C 10.98508548736572 247.7892608642578 10.71749877929688 247.9618072509766 10.4188289642334 248.1526336669922 C 10.1634407043457 248.3153533935547 9.817468643188477 248.4678344726563 9.390138626098633 248.6058349609375 C 8.97321891784668 248.7407531738281 8.54990291595459 248.8091888427734 8.132087707519531 248.8091888427734 C 7.714273452758789 248.8091888427734 7.29110860824585 248.7407531738281 6.873739242553711 248.6058349609375 C 6.446854114532471 248.4679565429688 6.10088062286377 248.3154907226563 5.845791339874268 248.1527709960938 C 5.549945831298828 247.9637298583984 5.282211780548096 247.7911987304688 5.050029277801514 247.6399383544922 C 4.67877197265625 247.3979187011719 4.486152648925781 247.3162536621094 4.287135601043701 247.3162536621094 C 3.780226707458496 247.3162536621094 3.306636095046997 247.4020843505859 2.879301786422729 247.5713500976563 C 2.450630903244019 247.7410583496094 2.079522371292114 247.9741516113281 1.776237845420837 248.2643432617188 C 1.486639261245728 248.5415954589844 1.228277444839478 248.8781890869141 1.008733153343201 249.2647705078125 C 0.7970751523971558 249.6373443603516 0.6257253289222717 250.0260162353516 0.4995930790901184 250.4200439453125 C 0.3777742683887482 250.8009796142578 0.2758868038654327 251.2175750732422 0.196756511926651 251.658447265625 C 0.1183702275156975 252.0954437255859 0.06512089818716049 252.5099792480469 0.0387936495244503 252.8907775878906 C 0.01291272137314081 253.2638244628906 -0.000176548957824707 253.6509704589844 -0.000176548957824707 254.0420227050781 C -0.000176548957824707 255.0597076416016 0.3233346343040466 255.8835906982422 0.9612841606140137 256.4912109375 C 1.591351270675659 257.0907592773438 2.425042390823364 257.3949279785156 3.438860177993774 257.3949279785156 L 12.82618236541748 257.3949279785156 C 13.83999919891357 257.3949279785156 14.67339324951172 257.0909118652344 15.30360984802246 256.4912109375 C 15.94170761108398 255.884033203125 16.26522064208984 255.0599975585938 16.26522064208984 254.0418701171875 C 16.26507186889648 253.6490478515625 16.25183296203613 253.2615661621094 16.22580528259277 252.8903198242188 Z M 16.22582244873047 252.8903198242188" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yu91i5 =
    '<svg viewBox="19.0 60.0 20.0 20.0" ><path transform="translate(19.0, 60.0)" d="M 20 8.75 L 4.787500381469727 8.75 L 11.77500057220459 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23750114440918 L 4.787500381469727 11.25 L 20 11.25 L 20 8.75 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
