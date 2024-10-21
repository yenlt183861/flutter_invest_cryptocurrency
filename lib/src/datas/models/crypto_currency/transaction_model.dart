import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'transaction_model.freezed.dart';
part 'transaction_model.g.dart';

@freezed
class CryptoCurrencyTransactionModel with _$CryptoCurrencyTransactionModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory CryptoCurrencyTransactionModel({
    int? id,
    DateTime? dateTime,
    required int cryptoCurrencyId,
  }) = _CryptoCurrencyTransactionModel;

  factory CryptoCurrencyTransactionModel.fromJson(Map<String, Object?> json) =>
      _$CryptoCurrencyTransactionModelFromJson(json);
}
