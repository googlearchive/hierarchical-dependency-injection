// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'hero_tax_return_service.dart';
export 'hero_tax_return_service.dart';
import 'dart:async';
import 'package:angular/angular.dart';
import 'hero.dart';
import 'heroes_service.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'hero.template.dart' as _ref0;
import 'heroes_service.template.dart' as _ref1;
import 'package:angular/angular.template.dart' as _ref2;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ngRef.registerFactory(
    HeroTaxReturnService,
    (HeroesService p0) => new HeroTaxReturnService(p0),
  );
  _ngRef.registerDependencies(
    HeroTaxReturnService,
    const [
      const [
        HeroesService,
      ],
    ],
  );
}
