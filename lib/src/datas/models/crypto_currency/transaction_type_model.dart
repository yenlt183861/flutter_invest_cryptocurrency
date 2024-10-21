import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'transaction_type_model.freezed.dart';
part 'transaction_type_model.g.dart';

@freezed
class CryptoCurrencyTransactionTypeModel
    with _$CryptoCurrencyTransactionTypeModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory CryptoCurrencyTransactionTypeModel({
    int? id,
    @Default('') String name,
    @Default('') String description,
  }) = _CryptoCurrencyTransactionTypeModel;

  factory CryptoCurrencyTransactionTypeModel.fromJson(
          Map<String, Object?> json) =>
      _$CryptoCurrencyTransactionTypeModelFromJson(json);
}
