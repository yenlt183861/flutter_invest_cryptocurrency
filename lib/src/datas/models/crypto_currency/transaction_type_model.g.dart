// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CryptoCurrencyTransactionTypeModelImpl
    _$$CryptoCurrencyTransactionTypeModelImplFromJson(
            Map<String, dynamic> json) =>
        _$CryptoCurrencyTransactionTypeModelImpl(
          id: (json['id'] as num?)?.toInt(),
          name: json['name'] as String? ?? '',
          description: json['description'] as String? ?? '',
        );

Map<String, dynamic> _$$CryptoCurrencyTransactionTypeModelImplToJson(
        _$CryptoCurrencyTransactionTypeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };
