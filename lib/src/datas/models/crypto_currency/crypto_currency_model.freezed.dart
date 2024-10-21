// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_currency_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CryptoCurrencyModel _$CryptoCurrencyModelFromJson(Map<String, dynamic> json) {
  return _CryptoCurrencyModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoCurrencyModel {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// Serializes this CryptoCurrencyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CryptoCurrencyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CryptoCurrencyModelCopyWith<CryptoCurrencyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCurrencyModelCopyWith<$Res> {
  factory $CryptoCurrencyModelCopyWith(
          CryptoCurrencyModel value, $Res Function(CryptoCurrencyModel) then) =
      _$CryptoCurrencyModelCopyWithImpl<$Res, CryptoCurrencyModel>;
  @useResult
  $Res call({int? id, String name, String description});
}

/// @nodoc
class _$CryptoCurrencyModelCopyWithImpl<$Res, $Val extends CryptoCurrencyModel>
    implements $CryptoCurrencyModelCopyWith<$Res> {
  _$CryptoCurrencyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CryptoCurrencyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CryptoCurrencyModelImplCopyWith<$Res>
    implements $CryptoCurrencyModelCopyWith<$Res> {
  factory _$$CryptoCurrencyModelImplCopyWith(_$CryptoCurrencyModelImpl value,
          $Res Function(_$CryptoCurrencyModelImpl) then) =
      __$$CryptoCurrencyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String name, String description});
}

/// @nodoc
class __$$CryptoCurrencyModelImplCopyWithImpl<$Res>
    extends _$CryptoCurrencyModelCopyWithImpl<$Res, _$CryptoCurrencyModelImpl>
    implements _$$CryptoCurrencyModelImplCopyWith<$Res> {
  __$$CryptoCurrencyModelImplCopyWithImpl(_$CryptoCurrencyModelImpl _value,
      $Res Function(_$CryptoCurrencyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CryptoCurrencyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$CryptoCurrencyModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$CryptoCurrencyModelImpl
    with DiagnosticableTreeMixin
    implements _CryptoCurrencyModel {
  const _$CryptoCurrencyModelImpl(
      {this.id, this.name = '', this.description = ''});

  factory _$CryptoCurrencyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CryptoCurrencyModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CryptoCurrencyModel(id: $id, name: $name, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CryptoCurrencyModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoCurrencyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  /// Create a copy of CryptoCurrencyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoCurrencyModelImplCopyWith<_$CryptoCurrencyModelImpl> get copyWith =>
      __$$CryptoCurrencyModelImplCopyWithImpl<_$CryptoCurrencyModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoCurrencyModelImplToJson(
      this,
    );
  }
}

abstract class _CryptoCurrencyModel implements CryptoCurrencyModel {
  const factory _CryptoCurrencyModel(
      {final int? id,
      final String name,
      final String description}) = _$CryptoCurrencyModelImpl;

  factory _CryptoCurrencyModel.fromJson(Map<String, dynamic> json) =
      _$CryptoCurrencyModelImpl.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get description;

  /// Create a copy of CryptoCurrencyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CryptoCurrencyModelImplCopyWith<_$CryptoCurrencyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
