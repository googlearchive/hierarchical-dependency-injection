// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'car_components.dart';
export 'car_components.dart';
import 'package:angular/angular.dart';
import 'car_services.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'car_services.template.dart' as _ref0;
import 'package:angular/angular.template.dart' as _ref1;
import 'package:angular/src/core/linker/app_view.dart';
import 'car_components.dart' as import1;
import 'dart:html' as import2;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import4;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import6;
import 'package:angular/angular.dart';
import 'car_services.dart' as import8;

const List<dynamic> styles$CCarComponent = const [];

class ViewCCarComponent0 extends AppView<import1.CCarComponent> {
  import2.DivElement _el_0;
  import2.Text _text_2;
  var _expr_0;
  static RenderComponentType _renderType;
  ViewCCarComponent0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('c-car');
    _renderType ??= import6.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$CCarComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.CCarComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import2.document;
    _el_0 = createDivAndAppend(doc, parentRenderNode);
    import2.Text _text_1 = new import2.Text('C: ');
    _el_0.append(_text_1);
    _text_2 = new import2.Text('');
    _el_0.append(_text_2);
    init(const [], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import1.CCarComponent _ctx = ctx;
    final currVal_0 = (_ctx.description ?? '');
    if (!identical(_expr_0, currVal_0)) {
      _text_2.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import1.CCarComponent> viewFactory_CCarComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewCCarComponent0(parentView, parentIndex);
}

const List<dynamic> styles$CCarComponentHost = const [];

class _ViewCCarComponentHost0 extends AppView<dynamic> {
  ViewCCarComponent0 _compView_0;
  import8.CarService3 _CarService_0_4;
  import1.CCarComponent _CCarComponent_0_5;
  _ViewCCarComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewCCarComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _CarService_0_4 = new import8.CarService3(this.injectorGet(import8.EngineService, viewData.parentIndex), this.injectorGet(import8.TiresService, viewData.parentIndex));
    _CCarComponent_0_5 = new import1.CCarComponent(_CarService_0_4);
    _compView_0.create(_CCarComponent_0_5, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.CCarComponent>(0, this, rootEl, _CCarComponent_0_5);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import8.CarService) && (0 == nodeIndex))) {
      return _CarService_0_4;
    }
    if ((identical(token, import1.CCarComponent) && (0 == nodeIndex))) {
      return _CCarComponent_0_5;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_CCarComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewCCarComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.CCarComponent> CCarComponentNgFactory = const ComponentFactory<import1.CCarComponent>('c-car', viewFactory_CCarComponentHost0, _CCarComponentMetadata);
const List<dynamic> styles$BCarComponent = const [];

class ViewBCarComponent0 extends AppView<import1.BCarComponent> {
  import2.DivElement _el_0;
  import2.Text _text_2;
  import2.Element _el_3;
  ViewCCarComponent0 _compView_3;
  import8.CarService3 _CarService_3_4;
  import1.CCarComponent _CCarComponent_3_5;
  var _expr_0;
  static RenderComponentType _renderType;
  ViewBCarComponent0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('b-car');
    _renderType ??= import6.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$BCarComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.BCarComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import2.document;
    _el_0 = createDivAndAppend(doc, parentRenderNode);
    import2.Text _text_1 = new import2.Text('B: ');
    _el_0.append(_text_1);
    _text_2 = new import2.Text('');
    _el_0.append(_text_2);
    _compView_3 = new ViewCCarComponent0(this, 3);
    _el_3 = _compView_3.rootEl;
    parentRenderNode.append(_el_3);
    _CarService_3_4 = new import8.CarService3(parentView.injectorGet(import8.EngineService, viewData.parentIndex), parentView.injectorGet(import8.TiresService, viewData.parentIndex));
    _CCarComponent_3_5 = new import1.CCarComponent(_CarService_3_4);
    _compView_3.create(_CCarComponent_3_5, []);
    init(const [], null);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import8.CarService) && (3 == nodeIndex))) {
      return _CarService_3_4;
    }
    if ((identical(token, import1.CCarComponent) && (3 == nodeIndex))) {
      return _CCarComponent_3_5;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import1.BCarComponent _ctx = ctx;
    final currVal_0 = (_ctx.description ?? '');
    if (!identical(_expr_0, currVal_0)) {
      _text_2.text = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_3.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_3?.destroy();
  }
}

AppView<import1.BCarComponent> viewFactory_BCarComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewBCarComponent0(parentView, parentIndex);
}

const List<dynamic> styles$BCarComponentHost = const [];

class _ViewBCarComponentHost0 extends AppView<dynamic> {
  ViewBCarComponent0 _compView_0;
  import8.EngineService2 _EngineService_0_4;
  import8.CarService2 _CarService_0_5;
  import1.BCarComponent _BCarComponent_0_6;
  _ViewBCarComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewBCarComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _EngineService_0_4 = new import8.EngineService2();
    _CarService_0_5 = new import8.CarService2(_EngineService_0_4, this.injectorGet(import8.TiresService, viewData.parentIndex));
    _BCarComponent_0_6 = new import1.BCarComponent(_CarService_0_5);
    _compView_0.create(_BCarComponent_0_6, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.BCarComponent>(0, this, rootEl, _BCarComponent_0_6);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import8.EngineService) && (0 == nodeIndex))) {
      return _EngineService_0_4;
    }
    if ((identical(token, import8.CarService) && (0 == nodeIndex))) {
      return _CarService_0_5;
    }
    if ((identical(token, import1.BCarComponent) && (0 == nodeIndex))) {
      return _BCarComponent_0_6;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_BCarComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewBCarComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.BCarComponent> BCarComponentNgFactory = const ComponentFactory<import1.BCarComponent>('b-car', viewFactory_BCarComponentHost0, _BCarComponentMetadata);
const List<dynamic> styles$ACarComponent = const [];

class ViewACarComponent0 extends AppView<import1.ACarComponent> {
  import2.DivElement _el_0;
  import2.Text _text_2;
  import2.Element _el_3;
  ViewBCarComponent0 _compView_3;
  import8.EngineService2 _EngineService_3_4;
  import8.CarService2 _CarService_3_5;
  import1.BCarComponent _BCarComponent_3_6;
  var _expr_0;
  static RenderComponentType _renderType;
  ViewACarComponent0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('a-car');
    _renderType ??= import6.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$ACarComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.ACarComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import2.document;
    _el_0 = createDivAndAppend(doc, parentRenderNode);
    import2.Text _text_1 = new import2.Text('A: ');
    _el_0.append(_text_1);
    _text_2 = new import2.Text('');
    _el_0.append(_text_2);
    _compView_3 = new ViewBCarComponent0(this, 3);
    _el_3 = _compView_3.rootEl;
    parentRenderNode.append(_el_3);
    _EngineService_3_4 = new import8.EngineService2();
    _CarService_3_5 = new import8.CarService2(_EngineService_3_4, parentView.injectorGet(import8.TiresService, viewData.parentIndex));
    _BCarComponent_3_6 = new import1.BCarComponent(_CarService_3_5);
    _compView_3.create(_BCarComponent_3_6, []);
    init(const [], null);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import8.EngineService) && (3 == nodeIndex))) {
      return _EngineService_3_4;
    }
    if ((identical(token, import8.CarService) && (3 == nodeIndex))) {
      return _CarService_3_5;
    }
    if ((identical(token, import1.BCarComponent) && (3 == nodeIndex))) {
      return _BCarComponent_3_6;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import1.ACarComponent _ctx = ctx;
    final currVal_0 = (_ctx.description ?? '');
    if (!identical(_expr_0, currVal_0)) {
      _text_2.text = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_3.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_3?.destroy();
  }
}

AppView<import1.ACarComponent> viewFactory_ACarComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewACarComponent0(parentView, parentIndex);
}

const List<dynamic> styles$ACarComponentHost = const [];

class _ViewACarComponentHost0 extends AppView<dynamic> {
  ViewACarComponent0 _compView_0;
  import1.ACarComponent _ACarComponent_0_4;
  _ViewACarComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewACarComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _ACarComponent_0_4 = new import1.ACarComponent(this.injectorGet(import8.CarService, viewData.parentIndex));
    _compView_0.create(_ACarComponent_0_4, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.ACarComponent>(0, this, rootEl, _ACarComponent_0_4);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import1.ACarComponent) && (0 == nodeIndex))) {
      return _ACarComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_ACarComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewACarComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.ACarComponent> ACarComponentNgFactory = const ComponentFactory<import1.ACarComponent>('a-car', viewFactory_ACarComponentHost0, _ACarComponentMetadata);
const List<dynamic> styles$CarsComponent = const [];

class ViewCarsComponent0 extends AppView<import1.CarsComponent> {
  import2.Element _el_0;
  import2.Element _el_2;
  ViewACarComponent0 _compView_2;
  import1.ACarComponent _ACarComponent_2_4;
  static RenderComponentType _renderType;
  ViewCarsComponent0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('my-cars');
    _renderType ??= import6.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$CarsComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.CarsComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import2.document;
    _el_0 = createAndAppend(doc, 'h3', parentRenderNode);
    import2.Text _text_1 = new import2.Text('Cars');
    _el_0.append(_text_1);
    _compView_2 = new ViewACarComponent0(this, 2);
    _el_2 = _compView_2.rootEl;
    parentRenderNode.append(_el_2);
    _ACarComponent_2_4 = new import1.ACarComponent(parentView.injectorGet(import8.CarService, viewData.parentIndex));
    _compView_2.create(_ACarComponent_2_4, []);
    init(const [], null);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import1.ACarComponent) && (2 == nodeIndex))) {
      return _ACarComponent_2_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_2.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_2?.destroy();
  }
}

AppView<import1.CarsComponent> viewFactory_CarsComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewCarsComponent0(parentView, parentIndex);
}

const List<dynamic> styles$CarsComponentHost = const [];

class _ViewCarsComponentHost0 extends AppView<dynamic> {
  ViewCarsComponent0 _compView_0;
  import1.CarsComponent _CarsComponent_0_4;
  _ViewCarsComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewCarsComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _CarsComponent_0_4 = new import1.CarsComponent();
    _compView_0.create(_CarsComponent_0_4, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.CarsComponent>(0, this, rootEl, _CarsComponent_0_4);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import1.CarsComponent) && (0 == nodeIndex))) {
      return _CarsComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_CarsComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewCarsComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.CarsComponent> CarsComponentNgFactory = const ComponentFactory<import1.CarsComponent>('my-cars', viewFactory_CarsComponentHost0, _CarsComponentMetadata);
const _CCarComponentMetadata = const [];
const _BCarComponentMetadata = const [];
const _ACarComponentMetadata = const [];
const _CarsComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerComponent(CCarComponent, CCarComponentNgFactory);
  _ngRef.registerComponent(BCarComponent, BCarComponentNgFactory);
  _ngRef.registerComponent(ACarComponent, ACarComponentNgFactory);
  _ngRef.registerComponent(CarsComponent, CarsComponentNgFactory);
  _ref0.initReflector();
  _ref1.initReflector();
}
