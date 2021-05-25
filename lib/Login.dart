import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       resizeToAvoidBottomInset : false,
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
            Pin(size: 96.0, end: 43.0),
            Pin(size: 15.0, middle: 0.604),
            child: Text(
              'Forget Password',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 12,
                color: const Color(0xffa5a5a5),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.5),
            Pin(size: 20.5, middle: 0.7936),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 20.5, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // CoviScan: 'facebook' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3b5998),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.482),
                        Pin(start: 4.0, end: 3.2),
                        child: SvgPicture.string(
                          _svg_pj3qd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.5, middle: 0.4853),
                  Pin(start: 0.0, end: 0.1),
                  child:
                      // CoviScan: 'search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.5, start: 0.0),
                        Pin(size: 9.6, middle: 0.5066),
                        child: SvgPicture.string(
                          _svg_kj3epf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, end: 0.0),
                        Pin(size: 9.9, end: 2.3),
                        child: SvgPicture.string(
                          _svg_hxy1wo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.4, start: 1.2),
                        Pin(size: 8.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_rsqmk7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.6, start: 1.1),
                        Pin(size: 8.3, start: 0.0),
                        child: SvgPicture.string(
                          _svg_iipoq6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.7, end: 0.0),
                  Pin(start: 1.1, end: 1.0),
                  child:
                      // CoviScan: 'twitter' (shape)
                      SvgPicture.string(
                    _svg_dlt3sg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 224.0, middle: 0.5),
            Pin(size: 40.0, middle: 0.1986),
            child: Text(
              'Welcome Back',
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
            Pin(size: 182.0, middle: 0.5),
            Pin(size: 30.0, middle: 0.2603),
            child: Text(
              'Sign in with email and password\nor connect with social media',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 12,
                color: const Color(0x9c707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 28.0),
            Pin(size: 53.0, middle: 0.6733),
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
                        pageBuilder: () => Home(),
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
                  Pin(size: 25.0, middle: 0.5714),
                  child:
                      // CoviScan: 'Login' (text)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Home(),
                      ),
                    ],
                    child: Text(
                      'Continue',
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
            Pin(size: 176.0, middle: 0.5),
            Pin(size: 15.0, end: 110.0),
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
                          text: 'Don\'t have an account? ',
                        ),
                        TextSpan(
                          text: 'Sign In',
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
            Pin(start: 26.5, end: 26.5),
            Pin(size: 31.5, middle: 0.4173),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 7.4, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 2.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_wep2lr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, end: 3.5),
                        Pin(size: 15.1, start: 0.0),
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
                                    child:
                                        // CoviScan: 'email' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 7.4, end: 0.0),
                                          Pin(size: 9.6, middle: 0.5025),
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
                                                      child: SvgPicture.string(
                                                        _svg_at30gt,
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
                                        Pinned.fromPins(
                                          Pin(size: 7.4, start: 0.0),
                                          Pin(size: 9.6, middle: 0.5025),
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
                                                      child: SvgPicture.string(
                                                        _svg_zf9em8,
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
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 8.4, start: 0.0),
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
                                                      child: SvgPicture.string(
                                                        _svg_u4ucj3,
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
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 6.6, end: 0.0),
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
                                                      child: SvgPicture.string(
                                                        _svg_tpdd7l,
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
                  Pin(size: 270.0, start: 4.5),
                  Pin(size: 24.0, start: 0.0),
                  child: TextFormField(
    decoration: const InputDecoration(hintText: 'Enter Email'), 
    keyboardType: TextInputType.emailAddress,
      
  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.5, end: 26.5),
            Pin(size: 31.5, middle: 0.5134),
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
      obscureText: true,
    decoration: const InputDecoration(hintText: 'Enter your Password'), 
    keyboardType: TextInputType.visiblePassword,
     
           ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 4.5),
                        Pin(size: 24.0, start: 1.0),
                        child:
                            // CoviScan: 'padlock' (shape)
                            SvgPicture.string(
                          _svg_w7gqeu,
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

const String _svg_pj3qd =
    '<svg viewBox="6.9 4.0 6.2 13.4" ><path transform="translate(-30.89, -17.78)" d="M 43.73944091796875 28.4483814239502 L 41.90752792358398 28.4483814239502 L 41.90752792358398 35.15957260131836 L 39.13203048706055 35.15957260131836 L 39.13203048706055 28.4483814239502 L 37.81199645996094 28.4483814239502 L 37.81199645996094 26.08980178833008 L 39.13203048706055 26.08980178833008 L 39.13203048706055 24.56353378295898 C 39.13203048706055 23.47208976745605 39.65049743652344 21.76299667358398 41.9322395324707 21.76299667358398 L 43.9881477355957 21.77159881591797 L 43.9881477355957 24.06099891662598 L 42.4964485168457 24.06099891662598 C 42.25176620483398 24.06099891662598 41.90771484375 24.18324851989746 41.90771484375 24.70389938354492 L 41.90771484375 26.09199905395508 L 43.98192596435547 26.09199905395508 L 43.73944091796875 28.4483814239502 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kj3epf =
    '<svg viewBox="0.0 5.5 4.5 9.6" ><path transform="translate(0.0, -132.74)" d="M 4.538470268249512 145.113037109375 L 3.825642824172974 147.7740783691406 L 1.220271348953247 147.8291931152344 C 0.4416477084159851 146.3850402832031 -3.233345751141314e-07 144.7327270507813 -3.233345751141314e-07 142.9768829345703 C -3.233345751141314e-07 141.2789916992188 0.4129297435283661 139.6778411865234 1.144876837730408 138.2679901123047 L 1.145436763763428 138.2679901123047 L 3.464948892593384 138.6932525634766 L 4.481034755706787 140.9988098144531 C 4.268370628356934 141.6187896728516 4.152458667755127 142.2843322753906 4.152458667755127 142.9768829345703 C 4.152539253234863 143.7285003662109 4.288689136505127 144.4486236572266 4.538470268249512 145.113037109375 Z" fill="#fbbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxy1wo =
    '<svg viewBox="10.5 8.3 10.0 9.9" ><path transform="translate(-251.16, -199.85)" d="M 271.4632263183594 208.1759948730469 C 271.580810546875 208.7953796386719 271.6421508789063 209.43505859375 271.6421508789063 210.0887908935547 C 271.6421508789063 210.8218536376953 271.5650939941406 211.5369110107422 271.4182434082031 212.2266540527344 C 270.9197998046875 214.5737762451172 269.6173706054688 216.623291015625 267.8131408691406 218.0736389160156 L 267.8125915527344 218.0730743408203 L 264.8910217285156 217.9240264892578 L 264.4775695800781 215.3428344726563 C 265.6747436523438 214.6407318115234 266.6103515625 213.5419921875 267.1032104492188 212.2266540527344 L 261.6279907226563 212.2266540527344 L 261.6279907226563 208.1759948730469 L 267.1830749511719 208.1759948730469 L 271.4632263183594 208.1759948730469 L 271.4632263183594 208.1759948730469 Z" fill="#518ef8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rsqmk7 =
    '<svg viewBox="1.2 12.4 15.4 8.1" ><path transform="translate(-29.29, -297.03)" d="M 45.93764495849609 315.2571105957031 L 45.93820190429688 315.2576599121094 C 44.18349075317383 316.6680908203125 41.95445251464844 317.511962890625 39.52798843383789 317.511962890625 C 35.62862777709961 317.511962890625 32.23843765258789 315.33251953125 30.50899887084961 312.1251831054688 L 33.82720184326172 309.4090270996094 C 34.69189834594727 311.7167358398438 36.91809463500977 313.3595275878906 39.52798843383789 313.3595275878906 C 40.64978408813477 313.3595275878906 41.70074844360352 313.0562744140625 42.60256195068359 312.5268859863281 L 45.93764495849609 315.2571105957031 Z" fill="#28b446" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iipoq6 =
    '<svg viewBox="1.1 0.0 15.6 8.3" ><path transform="translate(-27.48, 0.0)" d="M 44.25407028198242 2.357241868972778 L 40.93698883056641 5.072854042053223 C 40.00365829467773 4.489462852478027 38.9003791809082 4.152451038360596 37.7183837890625 4.152451038360596 C 35.04941558837891 4.152451038360596 32.78158187866211 5.87058687210083 31.9601993560791 8.261066436767578 L 28.62456130981445 5.530255317687988 L 28.62400054931641 5.530255317687988 C 30.3281192779541 2.244731426239014 33.76107025146484 0 37.7183837890625 0 C 40.20280456542969 0 42.48076248168945 0.8849655389785767 44.25407028198242 2.357241868972778 Z" fill="#f14336" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dlt3sg =
    '<svg viewBox="206.3 611.0 22.7 18.4" ><path transform="translate(206.31, 562.96)" d="M 22.69236946105957 50.18270111083984 C 21.8484935760498 50.55286407470703 20.94930839538574 50.79822540283203 20.01182746887207 50.9173583984375 C 20.97625541687012 50.34154510498047 21.71233940124512 49.43669891357422 22.05839729309082 48.34605407714844 C 21.15921211242676 48.88215637207031 20.16642189025879 49.26083374023438 19.1083869934082 49.47215270996094 C 18.25458908081055 48.56304931640625 17.0377082824707 48 15.71020221710205 48 C 13.13461494445801 48 11.0610990524292 50.09051513671875 11.0610990524292 52.65330505371094 C 11.0610990524292 53.02204895019531 11.09230136871338 53.37661743164063 11.16888809204102 53.71416473388672 C 7.301255226135254 53.52553558349609 3.878960132598877 51.67186737060547 1.579937219619751 48.84812164306641 C 1.178565502166748 49.54448699951172 0.9431320428848267 50.34154510498047 0.9431320428848267 51.19959259033203 C 0.9431320428848267 52.81072998046875 1.772822260856628 54.23891448974609 3.009557247161865 55.06575775146484 C 2.262127161026001 55.05158233642578 1.528879165649414 54.83458709716797 0.9076751470565796 54.49278259277344 C 0.9076751470565796 54.50696563720703 0.9076751470565796 54.52540588378906 0.9076751470565796 54.54383850097656 C 0.9076751470565796 56.80454254150391 2.52025294303894 58.68231964111328 4.634899616241455 59.11488342285156 C 4.25622034072876 59.21842193603516 3.843502283096313 59.26805877685547 3.415183544158936 59.26805877685547 C 3.117346048355103 59.26805877685547 2.816671848297119 59.25103759765625 2.534435272216797 59.18863677978516 C 3.13720178604126 61.03095245361328 4.847640514373779 62.38539123535156 6.881444931030273 62.42935180664063 C 5.298651695251465 63.66748809814453 3.288956642150879 64.41349792480469 1.113324284553528 64.41349792480469 C 0.7318085432052612 64.41349792480469 0.3658937811851501 64.396484375 -2.09808349609375e-05 64.34967803955078 C 2.060732364654541 65.6785888671875 4.503000736236572 66.43735504150391 7.136735916137695 66.43735504150391 C 15.69743919372559 66.43735504150391 20.37774467468262 59.34606170654297 20.37774467468262 53.19933319091797 C 20.37774467468262 52.99369049072266 20.37065315246582 52.79513549804688 20.36072540283203 52.59799194335938 C 21.28402328491211 51.94275665283203 22.05981636047363 51.12442016601563 22.69236946105957 50.18270111083984 Z" fill="#03a9f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_at30gt =
    '<svg viewBox="0.0 0.0 7.4 9.6" ><path transform="translate(-339.39, -144.9)" d="M 339.3919677734375 149.7827453613281 L 346.8087768554688 154.4714813232422 L 346.8087768554688 144.89599609375 L 339.3919677734375 149.7827453613281 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zf9em8 =
    '<svg viewBox="0.0 0.0 7.4 9.6" ><path transform="translate(0.0, -144.9)" d="M 0 144.89599609375 L 0 154.4714813232422 L 7.416744232177734 149.7827453613281 L 0 144.89599609375 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4ucj3 =
    '<svg viewBox="0.0 0.0 21.9 8.4" ><path transform="translate(-0.96, -80.0)" d="M 21.54373359680176 80 L 2.293749094009399 80 C 1.607624411582947 80 1.063124895095825 80.51149749755859 0.9599999189376831 81.17012786865234 L 11.91874122619629 88.39024353027344 L 22.87747955322266 81.17012786865234 C 22.77435684204102 80.51149749755859 22.22985649108887 80 21.54373359680176 80 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpdd7l =
    '<svg viewBox="0.0 0.0 21.9 6.6" ><path transform="translate(-1.02, -277.92)" d="M 14.30373859405518 277.92138671875 L 12.35811519622803 279.202880859375 C 12.24261474609375 279.2785034179688 12.11198997497559 279.315673828125 11.97999000549316 279.315673828125 C 11.84799003601074 279.315673828125 11.71736526489258 279.2785034179688 11.60186576843262 279.202880859375 L 9.656241416931152 277.9200439453125 L 1.023999929428101 283.3801879882813 C 1.12987494468689 284.0332641601563 1.671624660491943 284.5406494140625 2.35499906539917 284.5406494140625 L 21.60498428344727 284.5406494140625 C 22.28835868835449 284.5406494140625 22.83010673522949 284.0332641601563 22.93598175048828 283.3801879882813 L 14.30373859405518 277.92138671875 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wep2lr =
    '<svg viewBox="41.5 283.5 307.0 2.0" ><path transform="translate(41.5, 283.5)" d="M 0 2 L 307 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7gqeu =
    '<svg viewBox="311.0 350.0 18.0 24.0" ><path transform="translate(308.0, 350.0)" d="M 18.75 9 L 18 9 L 18 6 C 18 2.690999984741211 15.30900001525879 0 12 0 C 8.690999984741211 0 6 2.690999984741211 6 6 L 6 9 L 5.25 9 C 4.010000228881836 9 3 10.00899982452393 3 11.25 L 3 21.75 C 3 22.99099922180176 4.010000228881836 24 5.25 24 L 18.75 24 C 19.98999977111816 24 21 22.99099922180176 21 21.75 L 21 11.25 C 21 10.00899982452393 19.98999977111816 9 18.75 9 Z M 8 6 C 8 3.793999910354614 9.793999671936035 2 12 2 C 14.20600032806396 2 16 3.794000148773193 16 6 L 16 9 L 8 9 L 8 6 Z M 13 16.72200012207031 L 13 19 C 13 19.55200004577637 12.55300045013428 20 12 20 C 11.44699954986572 20 11 19.55200004577637 11 19 L 11 16.72200012207031 C 10.40499973297119 16.375 10 15.73700046539307 10 15 C 10 13.89700031280518 10.89700031280518 13 12 13 C 13.10299968719482 13 14 13.89700031280518 14 15 C 14 15.73699951171875 13.59500026702881 16.375 13 16.72200012207031 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yu91i5 =
    '<svg viewBox="19.0 60.0 20.0 20.0" ><path transform="translate(19.0, 60.0)" d="M 20 8.75 L 4.787500381469727 8.75 L 11.77500057220459 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23750114440918 L 4.787500381469727 11.25 L 20 11.25 L 20 8.75 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
