import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:starchain_v2/application/address/address_bloc.dart';
import 'package:starchain_v2/application/auth/auth_bloc.dart';
import 'package:starchain_v2/application/business/transaction/in/transaction_in_bloc.dart';
import 'package:starchain_v2/application/business/transaction/out/form/form_bloc.dart';
import 'package:starchain_v2/application/business/transaction/out/transaction_out_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/bloc/consultation_history_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/chat_room/chat_room_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/consultation/consultation_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/mentor_watcher/mentor_list_bloc.dart';
import 'package:starchain_v2/application/referral/referral_bloc.dart';
import 'package:starchain_v2/application/business/goods/goods_bloc.dart';
import 'package:starchain_v2/application/business/store/store_bloc.dart';
import 'package:starchain_v2/injection.dart';
import 'package:starchain_v2/presentation/pages/splash/splash_page.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 750),
      builder: () => MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => getIt<AuthBloc>()),
          BlocProvider(create: (context) => getIt<StoreBloc>()),
          BlocProvider(create: (context) => getIt<GoodsBloc>()),
          BlocProvider(create: (context) => getIt<AddressBloc>()),
          BlocProvider(create: (context) => getIt<TransactionInBloc>()),
          BlocProvider(create: (context) => getIt<TransactionOutBloc>()),
          BlocProvider(create: (context) => getIt<TransactionOutFormBloc>()),
          BlocProvider(create: (context) => getIt<ReferralBloc>()),
          BlocProvider(create: (context) => getIt<MentorListBloc>()),
          BlocProvider(create: (context) => getIt<ConsultationBloc>()..add(ConsultationEvent.started())),
          BlocProvider(create: (context) => getIt<ChatRoomBloc>()),
          BlocProvider(create: (context) => getIt<ConsultationHistoryBloc>()),
        ],
        child: MaterialApp.router(
          title: 'Starchain',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          routerDelegate: _appRouter.delegate(
            placeholder: (context) {
              return SplashPageWidget();
            },
          ),
          routeInformationParser: _appRouter.defaultRouteParser(),
        ),
      ),
    );
  }
}