// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CryptoCurrencyTransactionModelImpl
    _$$CryptoCurrencyTransactionModelImplFromJson(Map<String, dynamic> json) =>
        _$CryptoCurrencyTransactionModelImpl(
          id: (json['id'] as num?)?.toInt(),
          dateTime: json['date_time'] == null
              ? null
              : DateTime.parse(json['date_time'] as String),
          cryptoCurrencyId: (json['crypto_currency_id'] as num).toInt(),
        );

Map<String, dynamic> _$$CryptoCurrencyTransactionModelImplToJson(
        _$CryptoCurrencyTransactionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_time': instance.dateTime?.toIso8601String(),
      'crypto_currency_id': instance.cryptoCurrencyId,
    };
