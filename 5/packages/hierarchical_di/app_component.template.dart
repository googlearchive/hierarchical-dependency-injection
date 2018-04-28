// **************************************************************************
// Generator: Instance of 'Compiler'
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'app_component.dart';
export 'app_component.dart';
import 'package:angular/angular.dart';
import 'src/car_components.dart';
import 'src/heroes_list_component.dart';
import 'src/heroes_service.dart';
import 'src/villains_list_component.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'src/car_components.template.dart' as _ref1;
import 'src/heroes_list_component.template.dart' as _ref2;
import 'src/heroes_service.template.dart' as _ref3;
import 'src/villains_list_component.template.dart' as _ref4;
import 'package:angular/src/core/linker/app_view.dart';
import 'app_component.dart' as import1;
import 'dart:html' as import2;
import 'package:angular/src/core/linker/view_container.dart';
import 'package:angular/src/common/directives/ng_if.dart';
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import6;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import8;
import 'package:angular/angular.dart';
import 'package:angular/src/core/linker/template_ref.dart';
import 'src/heroes_list_component.template.dart' as import11;
import 'src/heroes_list_component.dart' as import12;
import 'src/heroes_service.dart' as import13;
import 'src/villains_list_component.template.dart' as import14;
import 'src/villains_service.dart' as import15;
import 'src/villains_list_component.dart' as import16;
import 'src/car_components.template.dart' as import17;
import 'src/car_components.dart' as import18;
import 'src/car_services.dart' as import19;

const List<dynamic> styles$AppComponent = const [];

class ViewAppComponent0 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  import2.InputElement _el_1;
  import2.Element _el_3;
  import2.InputElement _el_4;
  import2.Element _el_6;
  import2.InputElement _el_7;
  import2.Element _el_9;
  ViewContainer _appEl_11;
  NgIf _NgIf_11_9;
  ViewContainer _appEl_12;
  NgIf _NgIf_12_9;
  ViewContainer _appEl_13;
  NgIf _NgIf_13_9;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  static RenderComponentType _renderType;
  ViewAppComponent0(AppView<dynamic> parentView, int parentIndex) : super(import6.ViewType.component, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('my-app');
    _renderType ??= import8.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$AppComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    final _rootEl = rootEl;
    final import2.HtmlElement parentRenderNode = initViewRoot(_rootEl);
    var doc = import2.document;
    _el_0 = createAndAppend(doc, 'label', parentRenderNode);
    _el_1 = createAndAppend(doc, 'input', _el_0);
    createAttr(_el_1, 'type', 'checkbox');
    import2.Text _text_2 = new import2.Text('Heroes');
    _el_0.append(_text_2);
    _el_3 = createAndAppend(doc, 'label', parentRenderNode);
    _el_4 = createAndAppend(doc, 'input', _el_3);
    createAttr(_el_4, 'type', 'checkbox');
    import2.Text _text_5 = new import2.Text('Villains');
    _el_3.append(_text_5);
    _el_6 = createAndAppend(doc, 'label', parentRenderNode);
    _el_7 = createAndAppend(doc, 'input', _el_6);
    createAttr(_el_7, 'type', 'checkbox');
    import2.Text _text_8 = new import2.Text('Cars');
    _el_6.append(_text_8);
    _el_9 = createAndAppend(doc, 'h1', parentRenderNode);
    import2.Text _text_10 = new import2.Text('Hierarchical Dependency Injection');
    _el_9.append(_text_10);
    final _anchor_11 = createViewContainerAnchor();
    parentRenderNode.append(_anchor_11);
    _appEl_11 = new ViewContainer(11, null, this, _anchor_11);
    TemplateRef _TemplateRef_11_8 = new TemplateRef(_appEl_11, viewFactory_AppComponent1);
    _NgIf_11_9 = new NgIf(_appEl_11, _TemplateRef_11_8);
    final _anchor_12 = createViewContainerAnchor();
    parentRenderNode.append(_anchor_12);
    _appEl_12 = new ViewContainer(12, null, this, _anchor_12);
    TemplateRef _TemplateRef_12_8 = new TemplateRef(_appEl_12, viewFactory_AppComponent2);
    _NgIf_12_9 = new NgIf(_appEl_12, _TemplateRef_12_8);
    final _anchor_13 = createViewContainerAnchor();
    parentRenderNode.append(_anchor_13);
    _appEl_13 = new ViewContainer(13, null, this, _anchor_13);
    TemplateRef _TemplateRef_13_8 = new TemplateRef(_appEl_13, viewFactory_AppComponent3);
    _NgIf_13_9 = new NgIf(_appEl_13, _TemplateRef_13_8);
    _el_1.addEventListener('change', eventHandler1(_handle_change_1_0));
    _el_4.addEventListener('change', eventHandler1(_handle_change_4_0));
    _el_7.addEventListener('change', eventHandler1(_handle_change_7_0));
    init(const [], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import1.AppComponent _ctx = ctx;
    _NgIf_11_9.ngIf = _ctx.showHeroes;
    _NgIf_12_9.ngIf = _ctx.showVillains;
    _NgIf_13_9.ngIf = _ctx.showCars;
    _appEl_11.detectChangesInNestedViews();
    _appEl_12.detectChangesInNestedViews();
    _appEl_13.detectChangesInNestedViews();
    final currVal_0 = _ctx.showHeroes;
    if (!identical(_expr_0, currVal_0)) {
      setProp(_el_1, 'checked', currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = _ctx.showVillains;
    if (!identical(_expr_1, currVal_1)) {
      setProp(_el_4, 'checked', currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = _ctx.showCars;
    if (!identical(_expr_2, currVal_2)) {
      setProp(_el_7, 'checked', currVal_2);
      _expr_2 = currVal_2;
    }
  }

  @override
  void destroyInternal() {
    _appEl_11?.destroyNestedViews();
    _appEl_12?.destroyNestedViews();
    _appEl_13?.destroyNestedViews();
  }

  void _handle_change_1_0($event) {
    ctx.showHeroes = !ctx.showHeroes;
  }

  void _handle_change_4_0($event) {
    ctx.showVillains = !ctx.showVillains;
  }

  void _handle_change_7_0($event) {
    ctx.showCars = !ctx.showCars;
  }
}

AppView<import1.AppComponent> viewFactory_AppComponent0(AppView<dynamic> parentView, int parentIndex) {
  return new ViewAppComponent0(parentView, parentIndex);
}

class _ViewAppComponent1 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  import11.ViewHeroesListComponent0 _compView_0;
  import12.HeroesListComponent _HeroesListComponent_0_5;
  _ViewAppComponent1(AppView<dynamic> parentView, int parentIndex) : super(import6.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    _compView_0 = new import11.ViewHeroesListComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    _HeroesListComponent_0_5 = new import12.HeroesListComponent(parentView.injectorGet(import13.HeroesService, viewData.parentIndex));
    _compView_0.create(_HeroesListComponent_0_5, []);
    init0(_el_0);
    return null;
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

AppView<import1.AppComponent> viewFactory_AppComponent1(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent1(parentView, parentIndex);
}

class _ViewAppComponent2 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  import14.ViewVillainsListComponent0 _compView_0;
  import15.VillainsService _VillainsService_0_5;
  import16.VillainsListComponent _VillainsListComponent_0_6;
  _ViewAppComponent2(AppView<dynamic> parentView, int parentIndex) : super(import6.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    _compView_0 = new import14.ViewVillainsListComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    _VillainsService_0_5 = new import15.VillainsService();
    _VillainsListComponent_0_6 = new import16.VillainsListComponent(_VillainsService_0_5);
    _compView_0.create(_VillainsListComponent_0_6, []);
    init0(_el_0);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import15.VillainsService) && (0 == nodeIndex))) {
      return _VillainsService_0_5;
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

AppView<import1.AppComponent> viewFactory_AppComponent2(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent2(parentView, parentIndex);
}

class _ViewAppComponent3 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  import17.ViewCarsComponent0 _compView_0;
  import18.CarsComponent _CarsComponent_0_5;
  _ViewAppComponent3(AppView<dynamic> parentView, int parentIndex) : super(import6.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    _compView_0 = new import17.ViewCarsComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    _CarsComponent_0_5 = new import18.CarsComponent();
    _compView_0.create(_CarsComponent_0_5, []);
    init0(_el_0);
    return null;
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

AppView<import1.AppComponent> viewFactory_AppComponent3(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent3(parentView, parentIndex);
}

const List<dynamic> styles$AppComponentHost = const [];

class _ViewAppComponentHost0 extends AppView<dynamic> {
  ViewAppComponent0 _compView_0;
  import1.AppComponent _AppComponent_0_5;
  import19.EngineService __EngineService_0_6;
  import19.TiresService __TiresService_0_7;
  import19.CarService __CarService_0_8;
  import13.HeroesService __HeroesService_0_9;
  _ViewAppComponentHost0(AppView<dynamic> parentView, int parentIndex) : super(import6.ViewType.host, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  import19.EngineService get _EngineService_0_6 {
    if ((this.__EngineService_0_6 == null)) {
      (__EngineService_0_6 = new import19.EngineService());
    }
    return this.__EngineService_0_6;
  }

  import19.TiresService get _TiresService_0_7 {
    if ((this.__TiresService_0_7 == null)) {
      (__TiresService_0_7 = new import19.TiresService());
    }
    return this.__TiresService_0_7;
  }

  import19.CarService get _CarService_0_8 {
    if ((this.__CarService_0_8 == null)) {
      (__CarService_0_8 = new import19.CarService(this._EngineService_0_6, this._TiresService_0_7));
    }
    return this.__CarService_0_8;
  }

  import13.HeroesService get _HeroesService_0_9 {
    if ((this.__HeroesService_0_9 == null)) {
      (__HeroesService_0_9 = new import13.HeroesService());
    }
    return this.__HeroesService_0_9;
  }

  @override
  ComponentRef build() {
    _compView_0 = new ViewAppComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _AppComponent_0_5 = new import1.AppComponent();
    _compView_0.create(_AppComponent_0_5, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.AppComponent>(0, this, rootEl, _AppComponent_0_5);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import19.EngineService) && (0 == nodeIndex))) {
      return _EngineService_0_6;
    }
    if ((identical(token, import19.TiresService) && (0 == nodeIndex))) {
      return _TiresService_0_7;
    }
    if ((identical(token, import19.CarService) && (0 == nodeIndex))) {
      return _CarService_0_8;
    }
    if ((identical(token, import13.HeroesService) && (0 == nodeIndex))) {
      return _HeroesService_0_9;
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

AppView viewFactory_AppComponentHost0(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.AppComponent> AppComponentNgFactory = const ComponentFactory<import1.AppComponent>('my-app', viewFactory_AppComponentHost0, _AppComponentMetadata);
const _AppComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerComponent(AppComponent, AppComponentNgFactory);
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
  _ref4.initReflector();
}
