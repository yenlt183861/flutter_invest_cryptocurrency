import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'crypto_currency_model.freezed.dart';
part 'crypto_currency_model.g.dart';

@freezed
class CryptoCurrencyModel with _$CryptoCurrencyModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory CryptoCurrencyModel({
    int? id,
    @Default('') String name,
    @Default('') String description,
  }) = _CryptoCurrencyModel;

  factory CryptoCurrencyModel.fromJson(Map<String, Object?> json) =>
      _$CryptoCurrencyModelFromJson(json);
}
