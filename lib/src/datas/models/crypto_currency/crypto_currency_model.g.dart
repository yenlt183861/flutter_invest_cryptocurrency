// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_currency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CryptoCurrencyModelImpl _$$CryptoCurrencyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CryptoCurrencyModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$CryptoCurrencyModelImplToJson(
        _$CryptoCurrencyModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };
