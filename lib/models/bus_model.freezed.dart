// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bus_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bus _$BusFromJson(Map<String, dynamic> json) {
  return _Bus.fromJson(json);
}

/// @nodoc
mixin _$Bus {
  int? get busId => throw _privateConstructorUsedError;
  set busId(int? value) => throw _privateConstructorUsedError;
  String get busName => throw _privateConstructorUsedError;
  set busName(String value) => throw _privateConstructorUsedError;
  String get busNumber => throw _privateConstructorUsedError;
  set busNumber(String value) => throw _privateConstructorUsedError;
  String get busType => throw _privateConstructorUsedError;
  set busType(String value) => throw _privateConstructorUsedError;
  int get totalSeat => throw _privateConstructorUsedError;
  set totalSeat(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BusCopyWith<Bus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusCopyWith<$Res> {
  factory $BusCopyWith(Bus value, $Res Function(Bus) then) =
      _$BusCopyWithImpl<$Res, Bus>;
  @useResult
  $Res call(
      {int? busId,
      String busName,
      String busNumber,
      String busType,
      int totalSeat});
}

/// @nodoc
class _$BusCopyWithImpl<$Res, $Val extends Bus> implements $BusCopyWith<$Res> {
  _$BusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? busId = freezed,
    Object? busName = null,
    Object? busNumber = null,
    Object? busType = null,
    Object? totalSeat = null,
  }) {
    return _then(_value.copyWith(
      busId: freezed == busId
          ? _value.busId
          : busId // ignore: cast_nullable_to_non_nullable
              as int?,
      busName: null == busName
          ? _value.busName
          : busName // ignore: cast_nullable_to_non_nullable
              as String,
      busNumber: null == busNumber
          ? _value.busNumber
          : busNumber // ignore: cast_nullable_to_non_nullable
              as String,
      busType: null == busType
          ? _value.busType
          : busType // ignore: cast_nullable_to_non_nullable
              as String,
      totalSeat: null == totalSeat
          ? _value.totalSeat
          : totalSeat // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BusCopyWith<$Res> implements $BusCopyWith<$Res> {
  factory _$$_BusCopyWith(_$_Bus value, $Res Function(_$_Bus) then) =
      __$$_BusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? busId,
      String busName,
      String busNumber,
      String busType,
      int totalSeat});
}

/// @nodoc
class __$$_BusCopyWithImpl<$Res> extends _$BusCopyWithImpl<$Res, _$_Bus>
    implements _$$_BusCopyWith<$Res> {
  __$$_BusCopyWithImpl(_$_Bus _value, $Res Function(_$_Bus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? busId = freezed,
    Object? busName = null,
    Object? busNumber = null,
    Object? busType = null,
    Object? totalSeat = null,
  }) {
    return _then(_$_Bus(
      busId: freezed == busId
          ? _value.busId
          : busId // ignore: cast_nullable_to_non_nullable
              as int?,
      busName: null == busName
          ? _value.busName
          : busName // ignore: cast_nullable_to_non_nullable
              as String,
      busNumber: null == busNumber
          ? _value.busNumber
          : busNumber // ignore: cast_nullable_to_non_nullable
              as String,
      busType: null == busType
          ? _value.busType
          : busType // ignore: cast_nullable_to_non_nullable
              as String,
      totalSeat: null == totalSeat
          ? _value.totalSeat
          : totalSeat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bus implements _Bus {
  _$_Bus(
      {this.busId,
      required this.busName,
      required this.busNumber,
      required this.busType,
      required this.totalSeat});

  factory _$_Bus.fromJson(Map<String, dynamic> json) => _$$_BusFromJson(json);

  @override
  int? busId;
  @override
  String busName;
  @override
  String busNumber;
  @override
  String busType;
  @override
  int totalSeat;

  @override
  String toString() {
    return 'Bus(busId: $busId, busName: $busName, busNumber: $busNumber, busType: $busType, totalSeat: $totalSeat)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BusCopyWith<_$_Bus> get copyWith =>
      __$$_BusCopyWithImpl<_$_Bus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BusToJson(
      this,
    );
  }
}

abstract class _Bus implements Bus {
  factory _Bus(
      {int? busId,
      required String busName,
      required String busNumber,
      required String busType,
      required int totalSeat}) = _$_Bus;

  factory _Bus.fromJson(Map<String, dynamic> json) = _$_Bus.fromJson;

  @override
  int? get busId;
  set busId(int? value);
  @override
  String get busName;
  set busName(String value);
  @override
  String get busNumber;
  set busNumber(String value);
  @override
  String get busType;
  set busType(String value);
  @override
  int get totalSeat;
  set totalSeat(int value);
  @override
  @JsonKey(ignore: true)
  _$$_BusCopyWith<_$_Bus> get copyWith => throw _privateConstructorUsedError;
}
