import 'package:currency_report/bootstrap.dart';
import 'package:currency_report/di/service_locator.dart';
import 'package:currency_report/presentation/app/app.dart';
import 'package:flutter/widgets.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setup();
  await bootstrap(() => const App());
}
