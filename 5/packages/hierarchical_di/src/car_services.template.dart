// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'car_services.dart';
export 'car_services.dart';
import 'package:angular/angular.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ngRef.registerFactory(
    EngineService,
    () => new EngineService(),
  );

  _ngRef.registerFactory(
    EngineService2,
    () => new EngineService2(),
  );

  _ngRef.registerFactory(
    TiresService,
    () => new TiresService(),
  );

  _ngRef.registerFactory(
    CarService,
    (EngineService p0, TiresService p1) => new CarService(p0, p1),
  );
  _ngRef.registerDependencies(
    CarService,
    const [
      const [
        EngineService,
      ],
      const [
        TiresService,
      ],
    ],
  );

  _ngRef.registerFactory(
    CarService2,
    (EngineService p0, TiresService p1) => new CarService2(p0, p1),
  );
  _ngRef.registerDependencies(
    CarService2,
    const [
      const [
        EngineService,
      ],
      const [
        TiresService,
      ],
    ],
  );

  _ngRef.registerFactory(
    CarService3,
    (EngineService p0, TiresService p1) => new CarService3(p0, p1),
  );
  _ngRef.registerDependencies(
    CarService3,
    const [
      const [
        EngineService,
      ],
      const [
        TiresService,
      ],
    ],
  );
}
