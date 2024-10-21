import 'package:invest_cryptocurrency/src/datas/models/crypto_currency/crypto_currency_model.dart';
import 'package:invest_cryptocurrency/src/datas/models/crypto_currency/transaction_model.dart';
import 'package:invest_cryptocurrency/src/datas/models/crypto_currency/transaction_type_model.dart';

class AppMockData {
  static List<CryptoCurrencyModel> cryptos = [
    CryptoCurrencyModel(
      id: 1,
      name: 'VNDC',
      description: 'Đồng tiền cơ sở',
    ),
    CryptoCurrencyModel(
      id: 2,
      name: 'BTC',
      description: 'Đồng tiền điện tử đầu tiên',
    ),
    CryptoCurrencyModel(
      id: 3,
      name: 'TON',
      description: '',
    ),
    CryptoCurrencyModel(
      id: 4,
      name: 'MIA',
      description: '',
    ),
  ];

  static List<CryptoCurrencyTransactionTypeModel> transactionTypes = [
    CryptoCurrencyTransactionTypeModel(
      id: 1,
      name: 'Mua VNVDC',
    ),
    CryptoCurrencyTransactionTypeModel(
      id: 2,
      name: 'Bán VNVDC',
    ),
    CryptoCurrencyTransactionTypeModel(
      id: 3,
      name: 'Quy đổi',
    ),
    CryptoCurrencyTransactionTypeModel(
      id: 4,
      name: 'Phần thưởng',
    ),
  ];
  static List<CryptoCurrencyTransactionModel> transactions = [
    CryptoCurrencyTransactionModel(
      id: 1,
      cryptoCurrencyId: 1,
      dateTime: DateTime.now(),
    ),
  ];
}
