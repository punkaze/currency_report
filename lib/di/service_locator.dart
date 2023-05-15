import 'package:currency_report/bloc/currency/currency_bloc.dart';
import 'package:currency_report/bloc/currency_form/currency_form_bloc.dart';
import 'package:currency_report/bloc/currency_report/currency_report_bloc.dart';
import 'package:currency_report/data/models/database/currency_report_collection.dart';
import 'package:currency_report/data/repositories/currency/currency_repository.dart';
import 'package:currency_report/data/services/database/database.dart';
import 'package:currency_report/data/services/network/api/currency_api.dart';
import 'package:currency_report/data/services/network/api_client.dart';
import 'package:get_it/get_it.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  final dir = await getApplicationSupportDirectory();
  final isar = await Isar.open(
    [CurrencyReportCollectionSchema],
    directory: dir.path,
  );

  getIt
    ..registerSingleton(ApiClient())
    ..registerSingleton(CurrencyApi(apiClient: getIt<ApiClient>()))
    ..registerSingleton(Database(isar))
    ..registerSingleton(
      CurrencyRepository(
        api: getIt.get<CurrencyApi>(),
        database: getIt<Database>(),
      ),
    )
    ..registerSingleton(CurrencyBloc(getIt<CurrencyRepository>()))
    ..registerSingleton(CurrencyFormBloc())
    ..registerSingleton(CurrencyReportBloc(getIt<CurrencyRepository>()));
}
