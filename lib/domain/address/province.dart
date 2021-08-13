part of 'address.dart';

@freezed
class Province with _$Province {
  const factory Province({
    required int id,
    required String name,
    LatLng? coordinate,
  }) = _Province;

  factory Province.empty() => Province(
    id: 0,
    name: '',
  );
}

extension ProvinceX on Province {
  bool isEmpty() => this == Province.empty();

  bool isNotEmpty() => !this.isEmpty();
}