// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;
import 'package:kt_dart/kt.dart' as _i36;
import 'package:starchain_v2/domain/business/goods/category.dart' as _i34;
import 'package:starchain_v2/domain/business/goods/goods.dart' as _i33;
import 'package:starchain_v2/domain/business/transaction/in/transaction.dart'
    as _i35;
import 'package:starchain_v2/domain/business/transaction/out/transaction.dart'
    as _i37;
import 'package:starchain_v2/domain/mentoring/consultation/consultation.dart'
    as _i38;
import 'package:starchain_v2/presentation/pages/auth/login/login_page.dart'
    as _i6;
import 'package:starchain_v2/presentation/pages/auth/register/register_page.dart'
    as _i7;
import 'package:starchain_v2/presentation/pages/core/goods/goods_scan_page.dart'
    as _i13;
import 'package:starchain_v2/presentation/pages/dashboard/dashboard_page.dart'
    as _i9;
import 'package:starchain_v2/presentation/pages/goods/goods_form_page.dart'
    as _i12;
import 'package:starchain_v2/presentation/pages/goods/goods_page.dart' as _i11;
import 'package:starchain_v2/presentation/pages/logistic/logistic_page.dart'
    as _i24;
import 'package:starchain_v2/presentation/pages/mentoring/chat/camera_screen.dart'
    as _i30;
import 'package:starchain_v2/presentation/pages/mentoring/chat/chatting_page.dart'
    as _i28;
import 'package:starchain_v2/presentation/pages/mentoring/chat/image_message_preview.dart'
    as _i29;
import 'package:starchain_v2/presentation/pages/mentoring/chat/mentoring_chat_page.dart'
    as _i27;
import 'package:starchain_v2/presentation/pages/mentoring/chat/rating_page.dart'
    as _i31;
import 'package:starchain_v2/presentation/pages/mentoring/video/mentoring_video_page.dart'
    as _i26;
import 'package:starchain_v2/presentation/pages/privacy_policy/privacy_policy_page.dart'
    as _i32;
import 'package:starchain_v2/presentation/pages/profile/profile_page.dart'
    as _i10;
import 'package:starchain_v2/presentation/pages/report/report_page.dart'
    as _i25;
import 'package:starchain_v2/presentation/pages/splash/intro_page.dart' as _i3;
import 'package:starchain_v2/presentation/pages/splash/splash_page.dart' as _i4;
import 'package:starchain_v2/presentation/pages/stores/form/initial_form.dart'
    as _i8;
import 'package:starchain_v2/presentation/pages/transactions/expenses/expenses_detail_page.dart'
    as _i23;
import 'package:starchain_v2/presentation/pages/transactions/expenses/expenses_page.dart'
    as _i22;
import 'package:starchain_v2/presentation/pages/transactions/transaction_in/form/form_page.dart'
    as _i16;
import 'package:starchain_v2/presentation/pages/transactions/transaction_in/transaction_in_detail_page.dart'
    as _i15;
import 'package:starchain_v2/presentation/pages/transactions/transaction_in/transaction_in_page.dart'
    as _i14;
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/form/form_page.dart'
    as _i19;
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/payment/payment.dart'
    as _i20;
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/receipt/receipt.dart'
    as _i21;
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/transaction_out_detail_page.dart'
    as _i18;
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/transaction_out_page.dart'
    as _i17;
import 'package:starchain_v2/presentation/routes/router.dart' as _i5;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    IntroRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args =
              data.argsAs<IntroRouteArgs>(orElse: () => const IntroRouteArgs());
          return _i3.IntroPage(key: args.key);
        }),
    SplashRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.SplashPage();
        },
        transitionsBuilder: _i5.fadeInTransition,
        opaque: true,
        barrierDismissible: false),
    LoginRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.LoginPage();
        },
        transitionsBuilder: _i5.fadeInTransition,
        opaque: true,
        barrierDismissible: false),
    RegisterRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i7.RegisterPage();
        }),
    InitialStoreFormRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<InitialStoreFormRouteArgs>(
              orElse: () => const InitialStoreFormRouteArgs());
          return _i8.InitialStoreFormPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeInTransition,
        opaque: true,
        barrierDismissible: false),
    DashboardRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<DashboardRouteArgs>(
              orElse: () => const DashboardRouteArgs());
          return _i9.DashboardPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeInTransition,
        opaque: true,
        barrierDismissible: false),
    ProfileRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ProfileRouteArgs>(
              orElse: () => const ProfileRouteArgs());
          return _i10.ProfilePage(key: args.key);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    GoodsRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args =
              data.argsAs<GoodsRouteArgs>(orElse: () => const GoodsRouteArgs());
          return _i11.GoodsPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    GoodsFormRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<GoodsFormRouteArgs>(
              orElse: () => const GoodsFormRouteArgs());
          return _i12.GoodsFormPage(
              key: args.key,
              goods: args.goods,
              predefinedCategory: args.predefinedCategory);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    GoodsScanRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<GoodsScanRouteArgs>();
          return _i13.GoodsScanPage(key: args.key, onResult: args.onResult);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    TransactionInRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<TransactionInRouteArgs>(
              orElse: () => const TransactionInRouteArgs());
          return _i14.TransactionInPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    TransactionInDetailRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<TransactionInDetailRouteArgs>();
          return _i15.TransactionInDetailPage(
              key: args.key, transaction: args.transaction);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    TransactionInFormRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<TransactionInFormRouteArgs>();
          return _i16.TransactionInFormPage(
              key: args.key, categories: args.categories);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    TransactionOutRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<TransactionOutRouteArgs>(
              orElse: () => const TransactionOutRouteArgs());
          return _i17.TransactionOutPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    TransactionOutDetailRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<TransactionOutDetailRouteArgs>();
          return _i18.TransactionOutDetailPage(
              key: args.key, transaction: args.transaction);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    TransactionOutFormRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<TransactionOutFormRouteArgs>();
          return _i19.TransactionOutFormPage(
              key: args.key, categories: args.categories);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    TransactionOutPaymentRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i20.TransactionOutPaymentPage();
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    TransactionOutReceiptRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<TransactionOutReceiptRouteArgs>();
          return _i21.TransactionOutReceiptPage(
              key: args.key, transaction: args.transaction);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    ExpensesRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ExpensesRouteArgs>(
              orElse: () => const ExpensesRouteArgs());
          return _i22.ExpensesPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    ExpensesDetailRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ExpensesDetailRouteArgs>(
              orElse: () => const ExpensesDetailRouteArgs());
          return _i23.ExpensesDetailPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    LogisticRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<LogisticRouteArgs>(
              orElse: () => const LogisticRouteArgs());
          return _i24.LogisticPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    ReportRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ReportRouteArgs>(
              orElse: () => const ReportRouteArgs());
          return _i25.ReportPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    MentoringVideoRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<MentoringVideoRouteArgs>(
              orElse: () => const MentoringVideoRouteArgs());
          return _i26.MentoringVideoPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    MentoringChatRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<MentoringChatRouteArgs>(
              orElse: () => const MentoringChatRouteArgs());
          return _i27.MentoringChatPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    ChattingRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ChattingRouteArgs>();
          return _i28.ChattingPage(
              key: args.key, mentorId: args.mentorId, readOnly: args.readOnly);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    ImageMessagePreviewRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ImageMessagePreviewRouteArgs>();
          return _i29.ImageMessagePreviewPage(
              key: args.key,
              heroTag: args.heroTag,
              senderName: args.senderName,
              timestamp: args.timestamp,
              image: args.image);
        },
        transitionsBuilder: _i5.fadeInTransition,
        opaque: true,
        barrierDismissible: false),
    CameraScreenRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<CameraScreenRouteArgs>(
              orElse: () => const CameraScreenRouteArgs());
          return _i30.CameraScreenPage(key: args.key);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    RatingRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<RatingRouteArgs>();
          return _i31.RatingPage(
              key: args.key,
              heroTag: args.heroTag,
              consultation: args.consultation);
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false),
    PrivacyPolicyRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i32.PrivacyPolicyPage();
        },
        transitionsBuilder: _i5.fadeSlideLeftTransition,
        opaque: true,
        barrierDismissible: false)
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(IntroRoute.name, path: '/'),
        _i1.RouteConfig(SplashRoute.name, path: '/splash-page'),
        _i1.RouteConfig(LoginRoute.name, path: '/login-page'),
        _i1.RouteConfig(RegisterRoute.name, path: '/register-page'),
        _i1.RouteConfig(InitialStoreFormRoute.name,
            path: '/initial-store-form-page'),
        _i1.RouteConfig(DashboardRoute.name, path: '/dashboard-page'),
        _i1.RouteConfig(ProfileRoute.name, path: '/profile-page'),
        _i1.RouteConfig(GoodsRoute.name, path: '/goods-page'),
        _i1.RouteConfig(GoodsFormRoute.name, path: '/goods-form-page'),
        _i1.RouteConfig(GoodsScanRoute.name, path: '/goods-scan-page'),
        _i1.RouteConfig(TransactionInRoute.name, path: '/transaction-in-page'),
        _i1.RouteConfig(TransactionInDetailRoute.name,
            path: '/transaction-in-detail-page'),
        _i1.RouteConfig(TransactionInFormRoute.name,
            path: '/transaction-in-form-page'),
        _i1.RouteConfig(TransactionOutRoute.name,
            path: '/transaction-out-page'),
        _i1.RouteConfig(TransactionOutDetailRoute.name,
            path: '/transaction-out-detail-page'),
        _i1.RouteConfig(TransactionOutFormRoute.name,
            path: '/transaction-out-form-page'),
        _i1.RouteConfig(TransactionOutPaymentRoute.name,
            path: '/transaction-out-payment-page'),
        _i1.RouteConfig(TransactionOutReceiptRoute.name,
            path: '/transaction-out-receipt-page'),
        _i1.RouteConfig(ExpensesRoute.name, path: '/expenses-page'),
        _i1.RouteConfig(ExpensesDetailRoute.name,
            path: '/expenses-detail-page'),
        _i1.RouteConfig(LogisticRoute.name, path: '/logistic-page'),
        _i1.RouteConfig(ReportRoute.name, path: '/report-page'),
        _i1.RouteConfig(MentoringVideoRoute.name,
            path: '/mentoring-video-page'),
        _i1.RouteConfig(MentoringChatRoute.name, path: '/mentoring-chat-page'),
        _i1.RouteConfig(ChattingRoute.name, path: '/chatting-page'),
        _i1.RouteConfig(ImageMessagePreviewRoute.name,
            path: '/image-message-preview-page'),
        _i1.RouteConfig(CameraScreenRoute.name, path: '/camera-screen-page'),
        _i1.RouteConfig(RatingRoute.name, path: '/rating-page'),
        _i1.RouteConfig(PrivacyPolicyRoute.name, path: '/privacy-policy-page')
      ];
}

class IntroRoute extends _i1.PageRouteInfo<IntroRouteArgs> {
  IntroRoute({_i2.Key? key})
      : super(name, path: '/', args: IntroRouteArgs(key: key));

  static const String name = 'IntroRoute';
}

class IntroRouteArgs {
  const IntroRouteArgs({this.key});

  final _i2.Key? key;
}

class SplashRoute extends _i1.PageRouteInfo {
  const SplashRoute() : super(name, path: '/splash-page');

  static const String name = 'SplashRoute';
}

class LoginRoute extends _i1.PageRouteInfo {
  const LoginRoute() : super(name, path: '/login-page');

  static const String name = 'LoginRoute';
}

class RegisterRoute extends _i1.PageRouteInfo {
  const RegisterRoute() : super(name, path: '/register-page');

  static const String name = 'RegisterRoute';
}

class InitialStoreFormRoute
    extends _i1.PageRouteInfo<InitialStoreFormRouteArgs> {
  InitialStoreFormRoute({_i2.Key? key})
      : super(name,
            path: '/initial-store-form-page',
            args: InitialStoreFormRouteArgs(key: key));

  static const String name = 'InitialStoreFormRoute';
}

class InitialStoreFormRouteArgs {
  const InitialStoreFormRouteArgs({this.key});

  final _i2.Key? key;
}

class DashboardRoute extends _i1.PageRouteInfo<DashboardRouteArgs> {
  DashboardRoute({_i2.Key? key})
      : super(name,
            path: '/dashboard-page', args: DashboardRouteArgs(key: key));

  static const String name = 'DashboardRoute';
}

class DashboardRouteArgs {
  const DashboardRouteArgs({this.key});

  final _i2.Key? key;
}

class ProfileRoute extends _i1.PageRouteInfo<ProfileRouteArgs> {
  ProfileRoute({_i2.Key? key})
      : super(name, path: '/profile-page', args: ProfileRouteArgs(key: key));

  static const String name = 'ProfileRoute';
}

class ProfileRouteArgs {
  const ProfileRouteArgs({this.key});

  final _i2.Key? key;
}

class GoodsRoute extends _i1.PageRouteInfo<GoodsRouteArgs> {
  GoodsRoute({_i2.Key? key})
      : super(name, path: '/goods-page', args: GoodsRouteArgs(key: key));

  static const String name = 'GoodsRoute';
}

class GoodsRouteArgs {
  const GoodsRouteArgs({this.key});

  final _i2.Key? key;
}

class GoodsFormRoute extends _i1.PageRouteInfo<GoodsFormRouteArgs> {
  GoodsFormRoute(
      {_i2.Key? key, _i33.Goods? goods, _i34.GoodsCategory? predefinedCategory})
      : super(name,
            path: '/goods-form-page',
            args: GoodsFormRouteArgs(
                key: key,
                goods: goods,
                predefinedCategory: predefinedCategory));

  static const String name = 'GoodsFormRoute';
}

class GoodsFormRouteArgs {
  const GoodsFormRouteArgs({this.key, this.goods, this.predefinedCategory});

  final _i2.Key? key;

  final _i33.Goods? goods;

  final _i34.GoodsCategory? predefinedCategory;
}

class GoodsScanRoute extends _i1.PageRouteInfo<GoodsScanRouteArgs> {
  GoodsScanRoute({_i2.Key? key, required void Function(String) onResult})
      : super(name,
            path: '/goods-scan-page',
            args: GoodsScanRouteArgs(key: key, onResult: onResult));

  static const String name = 'GoodsScanRoute';
}

class GoodsScanRouteArgs {
  const GoodsScanRouteArgs({this.key, required this.onResult});

  final _i2.Key? key;

  final void Function(String) onResult;
}

class TransactionInRoute extends _i1.PageRouteInfo<TransactionInRouteArgs> {
  TransactionInRoute({_i2.Key? key})
      : super(name,
            path: '/transaction-in-page',
            args: TransactionInRouteArgs(key: key));

  static const String name = 'TransactionInRoute';
}

class TransactionInRouteArgs {
  const TransactionInRouteArgs({this.key});

  final _i2.Key? key;
}

class TransactionInDetailRoute
    extends _i1.PageRouteInfo<TransactionInDetailRouteArgs> {
  TransactionInDetailRoute(
      {_i2.Key? key, required _i35.TransactionIn transaction})
      : super(name,
            path: '/transaction-in-detail-page',
            args: TransactionInDetailRouteArgs(
                key: key, transaction: transaction));

  static const String name = 'TransactionInDetailRoute';
}

class TransactionInDetailRouteArgs {
  const TransactionInDetailRouteArgs({this.key, required this.transaction});

  final _i2.Key? key;

  final _i35.TransactionIn transaction;
}

class TransactionInFormRoute
    extends _i1.PageRouteInfo<TransactionInFormRouteArgs> {
  TransactionInFormRoute(
      {_i2.Key? key, required _i36.KtList<_i34.GoodsCategory> categories})
      : super(name,
            path: '/transaction-in-form-page',
            args: TransactionInFormRouteArgs(key: key, categories: categories));

  static const String name = 'TransactionInFormRoute';
}

class TransactionInFormRouteArgs {
  const TransactionInFormRouteArgs({this.key, required this.categories});

  final _i2.Key? key;

  final _i36.KtList<_i34.GoodsCategory> categories;
}

class TransactionOutRoute extends _i1.PageRouteInfo<TransactionOutRouteArgs> {
  TransactionOutRoute({_i2.Key? key})
      : super(name,
            path: '/transaction-out-page',
            args: TransactionOutRouteArgs(key: key));

  static const String name = 'TransactionOutRoute';
}

class TransactionOutRouteArgs {
  const TransactionOutRouteArgs({this.key});

  final _i2.Key? key;
}

class TransactionOutDetailRoute
    extends _i1.PageRouteInfo<TransactionOutDetailRouteArgs> {
  TransactionOutDetailRoute(
      {_i2.Key? key, required _i37.TransactionOut transaction})
      : super(name,
            path: '/transaction-out-detail-page',
            args: TransactionOutDetailRouteArgs(
                key: key, transaction: transaction));

  static const String name = 'TransactionOutDetailRoute';
}

class TransactionOutDetailRouteArgs {
  const TransactionOutDetailRouteArgs({this.key, required this.transaction});

  final _i2.Key? key;

  final _i37.TransactionOut transaction;
}

class TransactionOutFormRoute
    extends _i1.PageRouteInfo<TransactionOutFormRouteArgs> {
  TransactionOutFormRoute(
      {_i2.Key? key, required _i36.KtList<_i34.GoodsCategory> categories})
      : super(name,
            path: '/transaction-out-form-page',
            args:
                TransactionOutFormRouteArgs(key: key, categories: categories));

  static const String name = 'TransactionOutFormRoute';
}

class TransactionOutFormRouteArgs {
  const TransactionOutFormRouteArgs({this.key, required this.categories});

  final _i2.Key? key;

  final _i36.KtList<_i34.GoodsCategory> categories;
}

class TransactionOutPaymentRoute extends _i1.PageRouteInfo {
  const TransactionOutPaymentRoute()
      : super(name, path: '/transaction-out-payment-page');

  static const String name = 'TransactionOutPaymentRoute';
}

class TransactionOutReceiptRoute
    extends _i1.PageRouteInfo<TransactionOutReceiptRouteArgs> {
  TransactionOutReceiptRoute(
      {_i2.Key? key, required _i37.TransactionOut transaction})
      : super(name,
            path: '/transaction-out-receipt-page',
            args: TransactionOutReceiptRouteArgs(
                key: key, transaction: transaction));

  static const String name = 'TransactionOutReceiptRoute';
}

class TransactionOutReceiptRouteArgs {
  const TransactionOutReceiptRouteArgs({this.key, required this.transaction});

  final _i2.Key? key;

  final _i37.TransactionOut transaction;
}

class ExpensesRoute extends _i1.PageRouteInfo<ExpensesRouteArgs> {
  ExpensesRoute({_i2.Key? key})
      : super(name, path: '/expenses-page', args: ExpensesRouteArgs(key: key));

  static const String name = 'ExpensesRoute';
}

class ExpensesRouteArgs {
  const ExpensesRouteArgs({this.key});

  final _i2.Key? key;
}

class ExpensesDetailRoute extends _i1.PageRouteInfo<ExpensesDetailRouteArgs> {
  ExpensesDetailRoute({_i2.Key? key})
      : super(name,
            path: '/expenses-detail-page',
            args: ExpensesDetailRouteArgs(key: key));

  static const String name = 'ExpensesDetailRoute';
}

class ExpensesDetailRouteArgs {
  const ExpensesDetailRouteArgs({this.key});

  final _i2.Key? key;
}

class LogisticRoute extends _i1.PageRouteInfo<LogisticRouteArgs> {
  LogisticRoute({_i2.Key? key})
      : super(name, path: '/logistic-page', args: LogisticRouteArgs(key: key));

  static const String name = 'LogisticRoute';
}

class LogisticRouteArgs {
  const LogisticRouteArgs({this.key});

  final _i2.Key? key;
}

class ReportRoute extends _i1.PageRouteInfo<ReportRouteArgs> {
  ReportRoute({_i2.Key? key})
      : super(name, path: '/report-page', args: ReportRouteArgs(key: key));

  static const String name = 'ReportRoute';
}

class ReportRouteArgs {
  const ReportRouteArgs({this.key});

  final _i2.Key? key;
}

class MentoringVideoRoute extends _i1.PageRouteInfo<MentoringVideoRouteArgs> {
  MentoringVideoRoute({_i2.Key? key})
      : super(name,
            path: '/mentoring-video-page',
            args: MentoringVideoRouteArgs(key: key));

  static const String name = 'MentoringVideoRoute';
}

class MentoringVideoRouteArgs {
  const MentoringVideoRouteArgs({this.key});

  final _i2.Key? key;
}

class MentoringChatRoute extends _i1.PageRouteInfo<MentoringChatRouteArgs> {
  MentoringChatRoute({_i2.Key? key})
      : super(name,
            path: '/mentoring-chat-page',
            args: MentoringChatRouteArgs(key: key));

  static const String name = 'MentoringChatRoute';
}

class MentoringChatRouteArgs {
  const MentoringChatRouteArgs({this.key});

  final _i2.Key? key;
}

class ChattingRoute extends _i1.PageRouteInfo<ChattingRouteArgs> {
  ChattingRoute({_i2.Key? key, required String mentorId, bool? readOnly})
      : super(name,
            path: '/chatting-page',
            args: ChattingRouteArgs(
                key: key, mentorId: mentorId, readOnly: readOnly));

  static const String name = 'ChattingRoute';
}

class ChattingRouteArgs {
  const ChattingRouteArgs({this.key, required this.mentorId, this.readOnly});

  final _i2.Key? key;

  final String mentorId;

  final bool? readOnly;
}

class ImageMessagePreviewRoute
    extends _i1.PageRouteInfo<ImageMessagePreviewRouteArgs> {
  ImageMessagePreviewRoute(
      {_i2.Key? key,
      String? heroTag,
      required String senderName,
      required DateTime timestamp,
      required _i2.Widget image})
      : super(name,
            path: '/image-message-preview-page',
            args: ImageMessagePreviewRouteArgs(
                key: key,
                heroTag: heroTag,
                senderName: senderName,
                timestamp: timestamp,
                image: image));

  static const String name = 'ImageMessagePreviewRoute';
}

class ImageMessagePreviewRouteArgs {
  const ImageMessagePreviewRouteArgs(
      {this.key,
      this.heroTag,
      required this.senderName,
      required this.timestamp,
      required this.image});

  final _i2.Key? key;

  final String? heroTag;

  final String senderName;

  final DateTime timestamp;

  final _i2.Widget image;
}

class CameraScreenRoute extends _i1.PageRouteInfo<CameraScreenRouteArgs> {
  CameraScreenRoute({_i2.Key? key})
      : super(name,
            path: '/camera-screen-page', args: CameraScreenRouteArgs(key: key));

  static const String name = 'CameraScreenRoute';
}

class CameraScreenRouteArgs {
  const CameraScreenRouteArgs({this.key});

  final _i2.Key? key;
}

class RatingRoute extends _i1.PageRouteInfo<RatingRouteArgs> {
  RatingRoute(
      {_i2.Key? key, String? heroTag, required _i38.Consultation consultation})
      : super(name,
            path: '/rating-page',
            args: RatingRouteArgs(
                key: key, heroTag: heroTag, consultation: consultation));

  static const String name = 'RatingRoute';
}

class RatingRouteArgs {
  const RatingRouteArgs({this.key, this.heroTag, required this.consultation});

  final _i2.Key? key;

  final String? heroTag;

  final _i38.Consultation consultation;
}

class PrivacyPolicyRoute extends _i1.PageRouteInfo {
  const PrivacyPolicyRoute() : super(name, path: '/privacy-policy-page');

  static const String name = 'PrivacyPolicyRoute';
}
