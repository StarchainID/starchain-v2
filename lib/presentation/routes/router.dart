import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:starchain_v2/presentation/pages/auth/login/login_page.dart';
import 'package:starchain_v2/presentation/pages/auth/register/register_page.dart';
import 'package:starchain_v2/presentation/pages/core/goods/goods_scan_page.dart';
import 'package:starchain_v2/presentation/pages/dashboard/dashboard_page.dart';
import 'package:starchain_v2/presentation/pages/goods/goods_form_page.dart';
import 'package:starchain_v2/presentation/pages/goods/goods_page.dart';
import 'package:starchain_v2/presentation/pages/logistic/logistic_page.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/camera_screen.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/chatting_page.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/image_message_preview.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/mentoring_chat_page.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/rating_page.dart';
import 'package:starchain_v2/presentation/pages/mentoring/video/mentoring_video_page.dart';
import 'package:starchain_v2/presentation/pages/privacy_policy/privacy_policy_page.dart';
import 'package:starchain_v2/presentation/pages/profile/profile_page.dart';
import 'package:starchain_v2/presentation/pages/report/report_page.dart';
import 'package:starchain_v2/presentation/pages/splash/intro_page.dart';
import 'package:starchain_v2/presentation/pages/splash/splash_page.dart';
import 'package:starchain_v2/presentation/pages/stores/form/initial_form.dart';
import 'package:starchain_v2/presentation/pages/transactions/expenses/expenses_detail_page.dart';
import 'package:starchain_v2/presentation/pages/transactions/expenses/expenses_page.dart';
import 'package:starchain_v2/presentation/pages/transactions/transaction_in/form/form_page.dart';
import 'package:starchain_v2/presentation/pages/transactions/transaction_in/transaction_in_detail_page.dart';
import 'package:starchain_v2/presentation/pages/transactions/transaction_in/transaction_in_page.dart';
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/form/form_page.dart';
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/payment/payment.dart';
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/receipt/receipt.dart';
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/transaction_out_detail_page.dart';
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/transaction_out_page.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: IntroPage, initial: true),
    CustomRoute(page: SplashPage, transitionsBuilder: fadeInTransition),
    CustomRoute(page: LoginPage, transitionsBuilder: fadeInTransition),
    AutoRoute(page: RegisterPage),
    CustomRoute(page: InitialStoreFormPage, transitionsBuilder: fadeInTransition),
    CustomRoute(page: DashboardPage, transitionsBuilder: fadeInTransition),
    CustomRoute(page: ProfilePage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: GoodsPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: GoodsFormPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: GoodsScanPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: TransactionInPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: TransactionInDetailPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: TransactionInFormPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: TransactionOutPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: TransactionOutDetailPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: TransactionOutFormPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: TransactionOutPaymentPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: TransactionOutReceiptPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: ExpensesPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: ExpensesDetailPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: LogisticPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: ReportPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: MentoringVideoPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: MentoringChatPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: ChattingPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: ImageMessagePreviewPage, transitionsBuilder: fadeInTransition),
    CustomRoute(page: CameraScreenPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: RatingPage, transitionsBuilder: fadeSlideLeftTransition),
    CustomRoute(page: PrivacyPolicyPage, transitionsBuilder: fadeSlideLeftTransition),
  ]
)
class $AppRouter {}

Widget fadeInTransition(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
  var curve = Curves.ease;

  var tween = Tween(begin: 0.0, end: 1.0).chain(CurveTween(curve: curve));

  return FadeTransition(
    opacity: animation.drive(tween),
    child: child, 
  );
}

Widget fadeSlideLeftTransition(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
  var begin = Offset(1.0, 0.0);
  var end = Offset.zero;
  var curve = Curves.ease;

  var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

  return SlideTransition(
    position: animation.drive(tween),
    child: FadeTransition(
      opacity: animation,
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(blurRadius: 5.0),
          ],
        ),
        child: child,
      )
    ),
  );
}