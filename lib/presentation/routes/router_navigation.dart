import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

export 'package:starchain_v2/presentation/routes/router.gr.dart';

part 'router_navigation.freezed.dart';

@freezed
class RouterNavigation with _$RouterNavigation {
  const factory RouterNavigation.push(
    PageRouteInfo<dynamic> route,
    {void Function(dynamic)? onFailure}
  ) = Push;

  const factory RouterNavigation.navigate(
    PageRouteInfo<dynamic> route,
    {void Function(dynamic)? onFailure}
  ) = Navigate;

  const factory RouterNavigation.popAndPush(
    PageRouteInfo<dynamic> route,
    {void Function(dynamic)? onFailure}
  ) = PopAndPush;

  const factory RouterNavigation.replace(
    PageRouteInfo<dynamic> route,
    {void Function(dynamic)? onFailure}
  ) = Replace;

  const factory RouterNavigation.pushAll(
    List<PageRouteInfo<dynamic>> routes,
    {void Function(dynamic)? onFailure}
  ) = PushAll;

  const factory RouterNavigation.popAndPushAll(
    List<PageRouteInfo<dynamic>> routes,
    {void Function(dynamic)? onFailure}
  ) = PopAndPushAll;

  const factory RouterNavigation.replaceAll(
    List<PageRouteInfo<dynamic>> routes,
    {void Function(dynamic)? onFailure}
  ) = ReplaceAll;

  const factory RouterNavigation.popUntilRoot() = PopUntilRoot;

  const factory RouterNavigation.removeWhere(
    bool Function(RouteData) predicate
  ) = RemoveWhere;

  const factory RouterNavigation.removeUntil(
    bool Function(RouteData) predicate
  ) = RemoveUntil;

  const factory RouterNavigation.removeLast() = RemoveLast;

  const factory RouterNavigation.pop() = Pop;

  const factory RouterNavigation.popUntil(
    RoutePredicate predicate
  ) = PopUntil;

  const factory RouterNavigation.popUntilRouteWithName(
    String name
  ) = PopUntilRouteWithName;
}

void mRouter(BuildContext context, RouterNavigation navigation) {
  final router = AutoRouter.of(context);
  navigation.map(
    push: (e) => router.push(e.route, onFailure: e.onFailure),
    navigate: (e) => router.navigate(e.route, onFailure: e.onFailure),
    popAndPush: (e) => router.popAndPush(e.route, onFailure: e.onFailure),
    replace: (e) => router.replace(e.route, onFailure: e.onFailure),
    pushAll: (e) => router.pushAll(e.routes, onFailure: e.onFailure),
    popAndPushAll: (e) => router.popAndPushAll(e.routes, onFailure: e.onFailure),
    replaceAll: (e) => router.replaceAll(e.routes, onFailure: e.onFailure),
    popUntilRoot: (e) => router.popUntilRoot(),
    removeWhere: (e) => router.removeWhere(e.predicate),
    removeUntil: (e) => router.removeUntil(e.predicate),
    removeLast: (e) => router.removeLast(),
    pop: (e) => router.pop(),
    popUntil: (e) => router.popUntil(e.predicate),
    popUntilRouteWithName: (e) => router.popUntilRouteWithName(e.name),
  );
}