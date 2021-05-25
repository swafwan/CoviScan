import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:covi_scan/widget/button_widget.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QRScanPage1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _QRScanPage1State();
}

class _QRScanPage1State extends State<QRScanPage1> {
  String qrCode = 'Unknown';

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: BackButton(
     color: Colors.blueGrey),
          title: Text.rich(
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
                    text: 'Scanner',
                    style: TextStyle(
                      color: const Color(0xff11c7bf),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                 'Scan Result',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text(
                '\n$qrCode',textAlign: TextAlign.center,
                
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey[300],
                ),
              ),
              SizedBox(height: 72),
              ButtonWidget(
                text: 'Start CoviScan',
                onClicked: () => scanQRCode(),
              ),
            ],
          ),
        ),
      );

  Future<void> scanQRCode() async {
    try {
      final qrCode = await FlutterBarcodeScanner.scanBarcode(
        '#ff6666',
        'Cancel',
        true,
        ScanMode.QR,
      );

      if (!mounted) return;

      setState(() {
        this.qrCode = qrCode;
      });
    } on PlatformException {
      qrCode = 'Failed to get platform version.';
    }
  }
}