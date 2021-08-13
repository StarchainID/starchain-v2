// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/address/address_bloc.dart' as _i41;
import 'application/auth/auth_bloc.dart' as _i42;
import 'application/auth/login/login_bloc.dart' as _i31;
import 'application/auth/otp/otp_bloc.dart' as _i34;
import 'application/auth/register/register_bloc.dart' as _i36;
import 'application/business/goods/goods_bloc.dart' as _i46;
import 'application/business/store/store_bloc.dart' as _i37;
import 'application/business/transaction/in/transaction_in_bloc.dart' as _i38;
import 'application/business/transaction/out/form/form_bloc.dart' as _i40;
import 'application/business/transaction/out/transaction_out_bloc.dart' as _i39;
import 'application/intro/intro_bloc.dart' as _i30;
import 'application/mentoring/chat/bloc/consultation_history_bloc.dart' as _i45;
import 'application/mentoring/chat/chat_room/chat_room_bloc.dart' as _i43;
import 'application/mentoring/chat/consultation/consultation_bloc.dart' as _i44;
import 'application/mentoring/chat/mentor_watcher/mentor_list_bloc.dart'
    as _i32;
import 'application/referral/referral_bloc.dart' as _i35;
import 'domain/address/i_address_repository.dart' as _i6;
import 'domain/auth/i_auth_facede.dart' as _i8;
import 'domain/business/goods/i_goods_repository.dart' as _i12;
import 'domain/business/store/i_store_repository.dart' as _i20;
import 'domain/business/transaction/expenses/i_transaction_expenses_repository.dart'
    as _i22;
import 'domain/business/transaction/in/i_transaction_in_repository.dart'
    as _i24;
import 'domain/business/transaction/out/i_transaction_out_repository.dart'
    as _i26;
import 'domain/core/formatter.dart' as _i4;
import 'domain/mentoring/consultation/i_consultation_repository.dart' as _i10;
import 'domain/mentoring/consultation/message/i_message_repository.dart'
    as _i16;
import 'domain/mentoring/mentor/i_mentor_repository.dart' as _i14;
import 'domain/referral/i_referral_repository.dart' as _i18;
import 'domain/user/i_user_repository.dart' as _i28;
import 'infrastructure/address/address_repository.dart' as _i7;
import 'infrastructure/auth/auth_facade.dart' as _i9;
import 'infrastructure/business/goods/goods_repository.dart' as _i13;
import 'infrastructure/business/store/store_repository.dart' as _i21;
import 'infrastructure/business/transaction/transaction_expsenses_repository.dart'
    as _i23;
import 'infrastructure/business/transaction/transaction_in_repository.dart'
    as _i25;
import 'infrastructure/business/transaction/transaction_out_repository.dart'
    as _i27;
import 'infrastructure/core/app_shared_preferences.dart' as _i3;
import 'infrastructure/core/http_client.dart' as _i5;
import 'infrastructure/core/network_image_provider.dart' as _i33;
import 'infrastructure/mentoring/chat/consultation/consultation_repository.dart'
    as _i11;
import 'infrastructure/mentoring/chat/mentor_repository.dart' as _i15;
import 'infrastructure/mentoring/chat/message/message_repository.dart' as _i17;
import 'infrastructure/referral/referral_repository.dart' as _i19;
import 'infrastructure/user/user_repository.dart' as _i29;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.AppSharedPreferences>(() => _i3.AppSharedPreferences());
  gh.lazySingleton<_i4.Formatter>(() => _i4.Formatter());
  gh.factory<_i5.HttpClient>(() =>
      _i5.HttpClient(appSharedPreferences: get<_i3.AppSharedPreferences>()));
  gh.lazySingleton<_i6.IAddressRepository>(
      () => _i7.AddressRepository(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i8.IAuthFacade>(() => _i9.AuthFacade(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i10.IConsultationRepository>(
      () => _i11.ConsultationRepository(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i12.IGoodsRepository>(
      () => _i13.GoodsRepository(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i14.IMentorRepository>(
      () => _i15.MentorRepository(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i16.IMessageRepository>(
      () => _i17.MessageRepository(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i18.IReferralRepository>(
      () => _i19.ReferralRepository(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i20.IStoreRepository>(
      () => _i21.StoreRepository(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i22.ITransactionExpensesRepository>(
      () => _i23.TransactionExpensesRepository(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i24.ITransactionInRepository>(
      () => _i25.TransactionInRepository(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i26.ITransactionOutRepository>(
      () => _i27.TransactionOutRepository(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.lazySingleton<_i28.IUserRepository>(
      () => _i29.UserRepository(get<_i5.HttpClient>()),
      registerFor: {_prod});
  gh.factory<_i30.IntroBloc>(
      () => _i30.IntroBloc(get<_i3.AppSharedPreferences>()));
  gh.factory<_i31.LoginBloc>(() => _i31.LoginBloc(get<_i8.IAuthFacade>()));
  gh.factory<_i32.MentorListBloc>(
      () => _i32.MentorListBloc(get<_i14.IMentorRepository>()));
  gh.factory<_i33.NetworkImageProvider>(() => _i33.NetworkImageProvider(
      appSharedPreferences: get<_i3.AppSharedPreferences>()));
  gh.factory<_i34.OtpBloc>(() => _i34.OtpBloc(get<_i8.IAuthFacade>()));
  gh.factory<_i35.ReferralBloc>(
      () => _i35.ReferralBloc(get<_i18.IReferralRepository>()));
  gh.factory<_i36.RegisterBloc>(
      () => _i36.RegisterBloc(get<_i8.IAuthFacade>()));
  gh.factory<_i37.StoreBloc>(
      () => _i37.StoreBloc(get<_i20.IStoreRepository>()));
  gh.factory<_i38.TransactionInBloc>(
      () => _i38.TransactionInBloc(get<_i24.ITransactionInRepository>()));
  gh.factory<_i39.TransactionOutBloc>(
      () => _i39.TransactionOutBloc(get<_i26.ITransactionOutRepository>()));
  gh.factory<_i40.TransactionOutFormBloc>(
      () => _i40.TransactionOutFormBloc(get<_i26.ITransactionOutRepository>()));
  gh.factory<_i41.AddressBloc>(
      () => _i41.AddressBloc(get<_i6.IAddressRepository>()));
  gh.factory<_i42.AuthBloc>(() =>
      _i42.AuthBloc(get<_i3.AppSharedPreferences>(), get<_i8.IAuthFacade>()));
  gh.factory<_i43.ChatRoomBloc>(
      () => _i43.ChatRoomBloc(get<_i16.IMessageRepository>()));
  gh.factory<_i44.ConsultationBloc>(() => _i44.ConsultationBloc(
      get<_i10.IConsultationRepository>(), get<_i14.IMentorRepository>()));
  gh.factory<_i45.ConsultationHistoryBloc>(
      () => _i45.ConsultationHistoryBloc(get<_i10.IConsultationRepository>()));
  gh.factory<_i46.GoodsBloc>(
      () => _i46.GoodsBloc(get<_i12.IGoodsRepository>()));
  return get;
}
