import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kt_dart/kt.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import 'package:starchain_v2/domain/business/transaction/out/payment.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction_detail.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/presentation/pages/core/separator_line.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class TransactionOutReceiptPage extends StatelessWidget {
  final TransactionOut transaction;

  const TransactionOutReceiptPage({
    Key? key,
    required this.transaction,
  }) : super(key: key);

  pw.Widget buildItem(TransactionOutDetail item) {
    final itemName = item.goods.name.getOrElse('');
    final int itemQuantity = item.quantity;
    final int itemDiscount = item.discount;
    final int itemSumPrice = int.parse((itemQuantity * item.itemPrice).toString());

    return pw.Container(
      child: pw.Row(
        crossAxisAlignment: pw.CrossAxisAlignment.start,
        children: [
          pw.Expanded(
            flex: 7,
            child: pw.Text(itemName,
              style: pw.TextStyle(
                fontSize: 7.0.sp,
              ),
            ),
          ),
          pw.Expanded(
            flex: 8,
            child: pw.Column(
              children: [
                pw.Row(
                  crossAxisAlignment: pw.CrossAxisAlignment.start,
                  children: [
                    pw.Expanded(
                      flex: 2,
                      child: pw.Container(
                        padding: pw.EdgeInsets.symmetric(horizontal: 2.0.sp),
                        child: pw.Row(
                          mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                          children: [
                            pw.Text('x ',
                              style: pw.TextStyle(
                                fontSize: 7.0.sp,
                              ),
                            ),
                            pw.Text(itemQuantity.digitGroupFormat,
                              textAlign: pw.TextAlign.right,
                              style: pw.TextStyle(
                                fontSize: 7.0.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    pw.Expanded(
                      flex: 6,
                      child: pw.Text('Rp. ${itemSumPrice.digitGroupFormat}',
                        textAlign: pw.TextAlign.right,
                        style: pw.TextStyle(
                          fontSize: 7.0.sp,
                        ),
                      ),
                    ),
                  ],
                ),
                if (itemDiscount > 0)
                  pw.Row(
                    crossAxisAlignment: pw.CrossAxisAlignment.start,
                    children: [
                      pw.Expanded(
                        child: pw.Text(item.notes,
                          style: pw.TextStyle(
                            fontSize: 7.0.sp,
                          ),
                        ),
                      ),
                      pw.SizedBox(width: 5.0.r),
                      pw.Text('- Rp. ${itemDiscount.digitGroupFormat}',
                        textAlign: pw.TextAlign.right,
                        style: pw.TextStyle(
                          fontSize: 7.0.sp,
                        ),
                      ),
                    ],
                  ),
              ],
            ),
          ),
        ],
      )
    );
  }

  pw.Widget buildPayment(TransactionOutPaymentItem payment) {
    final paymentNumber = (payment.paymentNumber == null || payment.paymentNumber == '') ? '' : '  (${payment.paymentNumber})';

    return pw.Row(
      crossAxisAlignment: pw.CrossAxisAlignment.start,
      children: [
        pw.Expanded(
          flex: 3,
          child: pw.Column(
            mainAxisAlignment: pw.MainAxisAlignment.start,
            crossAxisAlignment: pw.CrossAxisAlignment.start,
            children: [
              pw.Text('- ${payment.method}$paymentNumber',
                style: pw.TextStyle(
                  color: PdfColor.fromHex('555555'),
                  fontSize: 7.0.sp,
                )
              ),
            ],
          ),
        ),
        pw.Expanded(
          flex: 2,
          child: pw.Text('Rp. ${payment.amount.digitGroupFormat}',
            textAlign: pw.TextAlign.right,
            style: pw.TextStyle(
              color: PdfColor.fromHex('555555'),
              fontSize: 7.0.sp,
              fontWeight: pw.FontWeight.bold,
            )
          ),
        ),
      ],
    );
  }

  Future<Uint8List> buildReceipt(TransactionOut transaction) async {
    final doc = pw.Document();

    final sumPrice = transaction.items.sumBy((item) => item.quantity * item.itemPrice);
    final sumDiscount = transaction.items.sumBy((item) => item.discount);
    final payable = sumPrice - sumDiscount;
    final paid = transaction.payments.sumBy((payment) => payment.amount);
    final change = payable - paid;

    final pageFormat = PdfPageFormat.roll80;

    doc.addPage(
      pw.Page(
        pageTheme: pw.PageTheme(
          pageFormat: pageFormat,
          theme: pw.ThemeData.withFont(
            base: await PdfGoogleFonts.robotoMonoRegular(),
            bold: await PdfGoogleFonts.robotoMonoBold(),
            italic: await PdfGoogleFonts.robotoMonoItalic(),
          ),
        ),
        build: (context) {
          return pw.Container(
            padding: pw.EdgeInsets.symmetric(vertical: 20.0.sp),
            child: pw.Column(
              mainAxisAlignment: pw.MainAxisAlignment.start,
              crossAxisAlignment: pw.CrossAxisAlignment.start,
              children: [
                pw.Container(
                  width: double.infinity,
                  child: pw.Column(
                    children: [
                      pw.Text('Transaksi Berhasil',
                        style: pw.TextStyle(
                          color: PdfColor.fromHex('555555'),
                          fontSize: 10.0.sp,
                          fontWeight: pw.FontWeight.bold,
                        )
                      ),
                      pw.SizedBox(height: 2.0.sp),
                      pw.Text('${transaction.dateTime.dateFormat} - ${transaction.dateTime.fullTimeFormat}',
                        style: pw.TextStyle(
                          color: PdfColor.fromHex('555555'),
                          fontSize: 8.0.sp,
                        )
                      ),
                    ],
                  )
                ),
                pw.Divider(
                  borderStyle: pw.BorderStyle.dashed,
                ),
                pw.SizedBox(height: 15.0.sp),
                pw.Row(
                  mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                  children: [
                    pw.Text('ID Transaksi',
                      style: pw.TextStyle(
                        color: PdfColor.fromHex('555555'),
                        fontSize: 7.0.sp,
                        fontWeight: pw.FontWeight.bold,
                      )
                    ),
                    pw.Text(transaction.orderId,
                      style: pw.TextStyle(
                        color: PdfColor.fromHex('555555'),
                        fontSize: 7.0.sp,
                        fontWeight: pw.FontWeight.bold,
                      )
                    ),
                  ],
                ),
                pw.Divider(
                  borderStyle: pw.BorderStyle.dashed,
                ),
                ...transaction.items.map((item) => buildItem(item)).asList(),
                pw.Divider(
                  borderStyle: pw.BorderStyle.dashed,
                ),
                pw.Row(
                  mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                  children: [
                    pw.Text('Total harga',
                      style: pw.TextStyle(
                        color: PdfColor.fromHex('555555'),
                        fontSize: 7.0.sp,
                        fontWeight: pw.FontWeight.bold,
                      )
                    ),
                    pw.Text('Rp. ${sumPrice.digitGroupFormat}',
                      style: pw.TextStyle(
                        color: PdfColor.fromHex('555555'),
                        fontSize: 7.0.sp,
                        fontWeight: pw.FontWeight.bold,
                      )
                    ),
                  ],
                ),
                pw.Row(
                  mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                  children: [
                    pw.Text('Total diskon',
                      style: pw.TextStyle(
                        color: PdfColor.fromHex('555555'),
                        fontSize: 7.0.sp,
                        fontWeight: pw.FontWeight.bold,
                      )
                    ),
                    pw.Text('Rp. ${sumDiscount.digitGroupFormat}',
                      style: pw.TextStyle(
                        color: PdfColor.fromHex('555555'),
                        fontSize: 7.0.sp,
                        fontWeight: pw.FontWeight.bold,
                      )
                    ),
                  ],
                ),
                pw.SizedBox(height: 20.0.r),
                pw.Row(
                  mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                  children: [
                    pw.Text('Total tagihan',
                      style: pw.TextStyle(
                        color: PdfColor.fromHex('555555'),
                        fontSize: 7.0.sp,
                        fontWeight: pw.FontWeight.bold,
                      )
                    ),
                    pw.Text('Rp. ${payable.digitGroupFormat}',
                      style: pw.TextStyle(
                        color: PdfColor.fromHex('555555'),
                        fontSize: 7.0.sp,
                        fontWeight: pw.FontWeight.bold,
                      )
                    ),
                  ],
                ),
                pw.SizedBox(height: 3.0.r),
                pw.Text('Pembayaran',
                  style: pw.TextStyle(
                    color: PdfColor.fromHex('555555'),
                    fontSize: 7.0.sp,
                    fontWeight: pw.FontWeight.bold,
                  )
                ),
                pw.Padding(
                  padding: pw.EdgeInsets.only(left: 5.0.r),
                  child: pw.Column(
                    children: transaction.payments
                      .map((payment) => buildPayment(payment))
                      .asList(),
                  ),
                ),
                pw.SizedBox(height: 3.0.r),
                pw.Row(
                  mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                  children: [
                    pw.Text('Kembalian',
                      style: pw.TextStyle(
                        color: PdfColor.fromHex('555555'),
                        fontSize: 7.0.sp,
                        fontWeight: pw.FontWeight.bold,
                      )
                    ),
                    pw.Text('Rp. ${change.digitGroupFormat}',
                      style: pw.TextStyle(
                        color: PdfColor.fromHex('555555'),
                        fontSize: 7.0.sp,
                        fontWeight: pw.FontWeight.bold,
                      )
                    ),
                  ],
                ),
              ],
            )
          );
        }
      )
    );

    return doc.save();
  }


  Future<void> _share(TransactionOut transaction) async {
    final bytes = await buildReceipt(transaction);
    await Printing.sharePdf(
      bytes: bytes,
      filename: 'Starchain Transaction ${transaction.orderId}.pdf',
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: StarchainColor.white,
      body: Stack(
        children: [
          Positioned.fill(
            child: PdfPreview(
              useActions: false,
              build: (format) => buildReceipt(transaction),
            ),
          ),
          Positioned.fill(
            top: null,
            bottom: 30.0.r,
            child: Container(
              child: Center(
                child: Container(
                  width: 300.0.r,
                  child: Column(
                    children: [
                      TextButton(
                        onPressed: () {
                          _share(transaction);
                        },
                        style: TextButton.styleFrom(
                          primary: StarchainColor.white,
                          backgroundColor: StarchainColor.orange,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                          shadowColor: StarchainColor.orange,
                          elevation: 5.0,
                        ),
                        child: Container(
                          height: 30.0,
                          width: double.infinity,
                          child: Center(
                            child: Text('Kirim Invoice', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                          ),
                        ),
                      ),
                      SizedBox(height: 25.0.r),
                      TextButton(
                        onPressed: () {
                          mRouter(context, RouterNavigation.pop());
                        },
                        style: TextButton.styleFrom(
                          primary: StarchainColor.white,
                          backgroundColor: StarchainColor.orange,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                          shadowColor: StarchainColor.orange,
                          elevation: 5.0,
                        ),
                        child: Container(
                          height: 30.0,
                          width: double.infinity,
                          child: Center(
                            child: Text('Selesai', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}