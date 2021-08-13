part of 'address.dart';

@freezed
class Regency with _$Regency {
  const factory Regency({
    required int id,
    required String name,
    LatLng? coordinate,
  }) = _Regency;

  factory Regency.empty() => Regency(
    id: 0,
    name: '',
  );
}

extension RegencyX on Regency {
  bool isEmpty() => this == Regency.empty();

  bool isNotEmpty() => !this.isEmpty();
}