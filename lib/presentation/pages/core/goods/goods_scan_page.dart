
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class GoodsScanPage extends StatefulWidget {
  final void Function(String barcodeRes) onResult;

  GoodsScanPage({
    Key? key,
    required this.onResult,
  }) : super(key: key);

  @override
  _GoodsScanPageState createState() => _GoodsScanPageState();
}

class _GoodsScanPageState extends State<GoodsScanPage> {
  bool _scanning = false;

  // Platform messages are asynchronous, so we initialize in an async method.
  Future<void> scanBarcodeNormal(BuildContext context) async {
    String barcodeScanRes;
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
          '#ff6666', 'Cancel', true, ScanMode.BARCODE);
    } on PlatformException {
      barcodeScanRes = 'Failed to get platform version.';
    }

    // If the widget was removed from the tree while the asynchronous platform
    // message was in flight, we want to discard the reply rather than calling
    // setState to update our non-existent appearance.
    if (!mounted) return;
    
    Navigator.pop(context, barcodeScanRes);
  }

  final backgroundColor = StarchainColor.greyLight;

  @override
  Widget build(BuildContext context) {
    if (!_scanning) {
      setState(() {
        _scanning = true;
      });
      scanBarcodeNormal(context);
    }

    return Container();
  }
}