// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CryptoCurrencyTransactionModel _$CryptoCurrencyTransactionModelFromJson(
    Map<String, dynamic> json) {
  return _CryptoCurrencyTransactionModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoCurrencyTransactionModel {
  int? get id => throw _privateConstructorUsedError;
  DateTime? get dateTime => throw _privateConstructorUsedError;
  int get cryptoCurrencyId => throw _privateConstructorUsedError;

  /// Serializes this CryptoCurrencyTransactionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CryptoCurrencyTransactionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CryptoCurrencyTransactionModelCopyWith<CryptoCurrencyTransactionModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCurrencyTransactionModelCopyWith<$Res> {
  factory $CryptoCurrencyTransactionModelCopyWith(
          CryptoCurrencyTransactionModel value,
          $Res Function(CryptoCurrencyTransactionModel) then) =
      _$CryptoCurrencyTransactionModelCopyWithImpl<$Res,
          CryptoCurrencyTransactionModel>;
  @useResult
  $Res call({int? id, DateTime? dateTime, int cryptoCurrencyId});
}

/// @nodoc
class _$CryptoCurrencyTransactionModelCopyWithImpl<$Res,
        $Val extends CryptoCurrencyTransactionModel>
    implements $CryptoCurrencyTransactionModelCopyWith<$Res> {
  _$CryptoCurrencyTransactionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CryptoCurrencyTransactionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateTime = freezed,
    Object? cryptoCurrencyId = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cryptoCurrencyId: null == cryptoCurrencyId
          ? _value.cryptoCurrencyId
          : cryptoCurrencyId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CryptoCurrencyTransactionModelImplCopyWith<$Res>
    implements $CryptoCurrencyTransactionModelCopyWith<$Res> {
  factory _$$CryptoCurrencyTransactionModelImplCopyWith(
          _$CryptoCurrencyTransactionModelImpl value,
          $Res Function(_$CryptoCurrencyTransactionModelImpl) then) =
      __$$CryptoCurrencyTransactionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, DateTime? dateTime, int cryptoCurrencyId});
}

/// @nodoc
class __$$CryptoCurrencyTransactionModelImplCopyWithImpl<$Res>
    extends _$CryptoCurrencyTransactionModelCopyWithImpl<$Res,
        _$CryptoCurrencyTransactionModelImpl>
    implements _$$CryptoCurrencyTransactionModelImplCopyWith<$Res> {
  __$$CryptoCurrencyTransactionModelImplCopyWithImpl(
      _$CryptoCurrencyTransactionModelImpl _value,
      $Res Function(_$CryptoCurrencyTransactionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CryptoCurrencyTransactionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateTime = freezed,
    Object? cryptoCurrencyId = null,
  }) {
    return _then(_$CryptoCurrencyTransactionModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cryptoCurrencyId: null == cryptoCurrencyId
          ? _value.cryptoCurrencyId
          : cryptoCurrencyId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$CryptoCurrencyTransactionModelImpl
    with DiagnosticableTreeMixin
    implements _CryptoCurrencyTransactionModel {
  const _$CryptoCurrencyTransactionModelImpl(
      {this.id, this.dateTime, required this.cryptoCurrencyId});

  factory _$CryptoCurrencyTransactionModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CryptoCurrencyTransactionModelImplFromJson(json);

  @override
  final int? id;
  @override
  final DateTime? dateTime;
  @override
  final int cryptoCurrencyId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CryptoCurrencyTransactionModel(id: $id, dateTime: $dateTime, cryptoCurrencyId: $cryptoCurrencyId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CryptoCurrencyTransactionModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('dateTime', dateTime))
      ..add(DiagnosticsProperty('cryptoCurrencyId', cryptoCurrencyId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoCurrencyTransactionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.cryptoCurrencyId, cryptoCurrencyId) ||
                other.cryptoCurrencyId == cryptoCurrencyId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, dateTime, cryptoCurrencyId);

  /// Create a copy of CryptoCurrencyTransactionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoCurrencyTransactionModelImplCopyWith<
          _$CryptoCurrencyTransactionModelImpl>
      get copyWith => __$$CryptoCurrencyTransactionModelImplCopyWithImpl<
          _$CryptoCurrencyTransactionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoCurrencyTransactionModelImplToJson(
      this,
    );
  }
}

abstract class _CryptoCurrencyTransactionModel
    implements CryptoCurrencyTransactionModel {
  const factory _CryptoCurrencyTransactionModel(
          {final int? id,
          final DateTime? dateTime,
          required final int cryptoCurrencyId}) =
      _$CryptoCurrencyTransactionModelImpl;

  factory _CryptoCurrencyTransactionModel.fromJson(Map<String, dynamic> json) =
      _$CryptoCurrencyTransactionModelImpl.fromJson;

  @override
  int? get id;
  @override
  DateTime? get dateTime;
  @override
  int get cryptoCurrencyId;

  /// Create a copy of CryptoCurrencyTransactionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CryptoCurrencyTransactionModelImplCopyWith<
          _$CryptoCurrencyTransactionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
