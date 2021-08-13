
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starchain_v2/application/auth/auth_bloc.dart';
import 'package:starchain_v2/application/business/store/store_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/bloc/consultation_history_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/mentor_watcher/mentor_list_bloc.dart';
import 'package:starchain_v2/application/referral/referral_bloc.dart';
import 'package:starchain_v2/domain/business/store/store_failure.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class SplashPage extends StatelessWidget {

  Future<void> _listenStoreBloc(BuildContext context, void Function(Either<StoreFailure, Unit>) callback) async {
    await Future.delayed(Duration(milliseconds: 300));

    final activeStore = context.read<StoreBloc>().state.activeStore;
    final failedOrSuccessOption = context.read<StoreBloc>().state.failureOrSuccessOption;

    if (failedOrSuccessOption.fold(
      () => true,
      (_) => _.fold(
        (failure) {
          return failure.maybeWhen(
            dontHaveStore: () {
              callback(left(failure));
              return false;
            },
            orElse: () => true,
          );
        },
        (_) => true,
      ),
    )) {
      if (activeStore == null) {
        _listenStoreBloc(context, callback);

        return;
      }

      callback(right(unit));
    }
  }

  @override
  Widget build(BuildContext context) {
    context.read<AuthBloc>().add(const AuthEvent.authCheckRequested());

    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          authenticated: (s) {
            context.read<StoreBloc>().add(StoreEvent.loadBusinessType());
            context.read<StoreBloc>().add(StoreEvent.fetchStores());
            context.read<ReferralBloc>().add(ReferralEvent.fetchMyCode());
            context.read<ReferralBloc>().add(ReferralEvent.fetchParent());
            context.read<MentorListBloc>().add(MentorListEvent.fetchAllSumary());
            context.read<ConsultationHistoryBloc>().add(ConsultationHistoryEvent.started(userId: s.user.id));

            _listenStoreBloc(context, (failureOrSuccess) {
              failureOrSuccess.fold(
                (l) => mRouter(context, RouterNavigation.replace(InitialStoreFormRoute())),
                (_) => mRouter(context, RouterNavigation.replace(DashboardRoute())),
              );
            });
          },
          unauthenticated: (s) {
            if (s.failure != null) {
              MyFlushbar.show(context,
                type: MyFlushbarType.error(),
                title: 'Oops!',
                message: s.failure!.fold(
                  (l) => l.maybeMap(
                    noConnection: (e) => 'Tidak ada koneksi internet.',
                    serverError: (e) {
                      final code = e.statusCode != null ? ' (${e.statusCode.toString()})' : '';

                      return 'Server error.$code';
                    },
                    orElse: () => 'Terjadi kesalahan.'
                  ),
                  (_) => ''
                ),
              );
            } else {
              mRouter(context, RouterNavigation.replace(LoginRoute()));
            }
          },
          orElse: () {}
        );
      },
      builder: (context, state) {
        return state.maybeMap(
          checking: (s) => SplashPageWidget(loading: true, reason: 'Lagi nuker tanda pengenal'),
          authenticated: (s) => SplashPageWidget(loading: true),
          orElse: () => SplashPageWidget(),
        );
      }
    );
  }
}

class SplashPageWidget extends StatelessWidget {
  final bool loading;
  final String? reason;

  const SplashPageWidget({
    Key? key,
    this.loading = false,
    this.reason,
  }) : super(key: key);

  Widget buildLoadingIndicator() {
    if (!loading) {
      return SizedBox(height: 25.0);
    }

    return Container(
      width: 25.0,
      height: 25.0,
      child: CircularProgressIndicator(),
    );
  }

  Widget buildReasonText(String? text) {
    if (text == null) {
      return SizedBox(height: 50.0);
    }

    return Container(
      width: 200.0,
      height: 50.0,
      alignment: Alignment.center,
      child: Text(text,
        style: TextStyle(
          color: StarchainColor.blueDark,
        ),
      ),
    );
  }

  Stream<bool> isLongLoading() async* {
    yield false;

    await Future.delayed(Duration(milliseconds: 500));

    yield loading;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: StarchainColor.greyLight,
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(
              tag: 'starchain-logo',
              child: Image.asset('assets/images/logo_starchain.png')
            ),
            buildLoadingIndicator(),
            StreamBuilder(
              stream: isLongLoading(),
              initialData: false,
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return buildReasonText(snapshot.data == true ? (reason ?? 'Tunggu sebentar ya...') : null);
                }

                return buildReasonText(null);
              }
            ),
          ],
        )
      ),
    );
  }
}