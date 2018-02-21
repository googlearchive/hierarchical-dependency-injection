// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'heroes_list_component.dart';
export 'heroes_list_component.dart';
import 'dart:async';
import 'package:angular/angular.dart';
import 'hero.dart';
import 'heroes_service.dart';
import 'hero_tax_return_component.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'hero.template.dart' as _ref0;
import 'hero_tax_return_component.template.dart' as _ref1;
import 'heroes_service.template.dart' as _ref2;
import 'package:angular/angular.template.dart' as _ref3;
import 'package:angular/src/core/linker/app_view.dart';
import 'heroes_list_component.dart' as import1;
import 'dart:html' as import2;
import 'package:angular/src/core/linker/view_container.dart';
import 'package:angular/src/common/directives/ng_for.dart' as import4;
import 'package:angular/src/common/pipes/async_pipe.dart' as import5;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import7;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular/angular.dart';
import 'package:angular/src/core/linker/template_ref.dart';
import 'hero_tax_return_component.template.dart' as import12;
import 'hero_tax_return_service.dart' as import13;
import 'hero_tax_return_component.dart' as import14;
import 'heroes_service.dart' as import15;
import 'hero.dart' as import16;

const List<dynamic> styles$HeroesListComponent = const ['li._ngcontent-%COMP% { cursor:pointer; }'];

class ViewHeroesListComponent0 extends AppView<import1.HeroesListComponent> {
  import2.DivElement _el_0;
  import2.Element _el_1;
  import2.UListElement _el_3;
  ViewContainer _appEl_4;
  import4.NgFor _NgFor_4_7;
  ViewContainer _appEl_5;
  import4.NgFor _NgFor_5_7;
  var _expr_0;
  import5.AsyncPipe _pipe_async_0;
  static RenderComponentType _renderType;
  ViewHeroesListComponent0(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('heroes-list');
    _renderType ??= import9.appViewUtils.createRenderType('', ViewEncapsulation.Emulated, styles$HeroesListComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.HeroesListComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import2.document;
    _el_0 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_0);
    _el_1 = createAndAppend(doc, 'h3', _el_0);
    addShimE(_el_1);
    import2.Text _text_2 = new import2.Text('Hero Tax Returns');
    _el_1.append(_text_2);
    _el_3 = createAndAppend(doc, 'ul', _el_0);
    addShimC(_el_3);
    var _anchor_4 = ngAnchor.clone(false);
    _el_3.append(_anchor_4);
    _appEl_4 = new ViewContainer(4, 3, this, _anchor_4);
    TemplateRef _TemplateRef_4_6 = new TemplateRef(_appEl_4, viewFactory_HeroesListComponent1);
    _NgFor_4_7 = new import4.NgFor(_appEl_4, _TemplateRef_4_6);
    var _anchor_5 = ngAnchor.clone(false);
    _el_0.append(_anchor_5);
    _appEl_5 = new ViewContainer(5, 0, this, _anchor_5);
    TemplateRef _TemplateRef_5_6 = new TemplateRef(_appEl_5, viewFactory_HeroesListComponent2);
    _NgFor_5_7 = new import4.NgFor(_appEl_5, _TemplateRef_5_6);
    _pipe_async_0 = new import5.AsyncPipe(ref);
    init(const [], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import1.HeroesListComponent _ctx = ctx;
    bool firstCheck = (this.cdState == 0);
    final currVal_0 = _pipe_async_0.transform(_ctx.heroes);
    if (!identical(_expr_0, currVal_0)) {
      _NgFor_4_7.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    _NgFor_4_7.ngDoCheck();
    if (firstCheck) {
      if (!identical(_ctx.selectedTaxReturns, null)) {
        (_NgFor_5_7.ngForOf = _ctx.selectedTaxReturns);
      }
    }
    _NgFor_5_7.ngDoCheck();
    _appEl_4.detectChangesInNestedViews();
    _appEl_5.detectChangesInNestedViews();
  }

  @override
  void destroyInternal() {
    _appEl_4?.destroyNestedViews();
    _appEl_5?.destroyNestedViews();
    _pipe_async_0.ngOnDestroy();
  }
}

AppView<import1.HeroesListComponent> viewFactory_HeroesListComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewHeroesListComponent0(parentView, parentIndex);
}

class _ViewHeroesListComponent1 extends AppView<import1.HeroesListComponent> {
  import2.Element _el_0;
  import2.Text _text_1;
  var _expr_0;
  _ViewHeroesListComponent1(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.EMBEDDED, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewHeroesListComponent0._renderType;
  }
  @override
  ComponentRef<import1.HeroesListComponent> build() {
    var doc = import2.document;
    _el_0 = doc.createElement('li');
    addShimE(_el_0);
    _text_1 = new import2.Text('');
    _el_0.append(_text_1);
    _el_0.addEventListener('click', eventHandler1(_handle_click_0_0));
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final local_hero = locals['\$implicit'];
    final currVal_0 = import9.interpolate0(local_hero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }

  void _handle_click_0_0($event) {
    final local_hero = locals['\$implicit'];
    ctx.showTaxReturn(local_hero);
  }
}

AppView<import1.HeroesListComponent> viewFactory_HeroesListComponent1(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewHeroesListComponent1(parentView, parentIndex);
}

class _ViewHeroesListComponent2 extends AppView<import1.HeroesListComponent> {
  import2.Element _el_0;
  import12.ViewHeroTaxReturnComponent0 _compView_0;
  import13.HeroTaxReturnService _HeroTaxReturnService_0_4;
  import14.HeroTaxReturnComponent _HeroTaxReturnComponent_0_5;
  var _expr_0;
  _ViewHeroesListComponent2(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.EMBEDDED, {'\$implicit': null, 'index': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewHeroesListComponent0._renderType;
  }
  @override
  ComponentRef<import1.HeroesListComponent> build() {
    _compView_0 = new import12.ViewHeroTaxReturnComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _HeroTaxReturnService_0_4 = new import13.HeroTaxReturnService(parentView.parentView.injectorGet(import15.HeroesService, parentView.viewData.parentIndex));
    _HeroTaxReturnComponent_0_5 = new import14.HeroTaxReturnComponent(_HeroTaxReturnService_0_4);
    _compView_0.create(_HeroTaxReturnComponent_0_5, []);
    final subscription_0 = _HeroTaxReturnComponent_0_5.close.listen(eventHandler1(_handle_close_0_0));
    init([_el_0], [subscription_0]);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import13.HeroTaxReturnService) && (0 == nodeIndex))) {
      return _HeroTaxReturnService_0_4;
    }
    if ((identical(token, import14.HeroTaxReturnComponent) && (0 == nodeIndex))) {
      return _HeroTaxReturnComponent_0_5;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import16.HeroTaxReturn local_selected = locals['\$implicit'];
    final currVal_0 = local_selected;
    if (!identical(_expr_0, currVal_0)) {
      _HeroTaxReturnComponent_0_5.taxReturn = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }

  void _handle_close_0_0($event) {
    final int local_i = locals['index'];
    ctx.closeTaxReturn(local_i);
  }
}

AppView<import1.HeroesListComponent> viewFactory_HeroesListComponent2(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewHeroesListComponent2(parentView, parentIndex);
}

const List<dynamic> styles$HeroesListComponentHost = const [];

class _ViewHeroesListComponentHost0 extends AppView<dynamic> {
  ViewHeroesListComponent0 _compView_0;
  import1.HeroesListComponent _HeroesListComponent_0_4;
  _ViewHeroesListComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewHeroesListComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _HeroesListComponent_0_4 = new import1.HeroesListComponent(this.injectorGet(import15.HeroesService, viewData.parentIndex));
    _compView_0.create(_HeroesListComponent_0_4, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.HeroesListComponent>(0, this, rootEl, _HeroesListComponent_0_4);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import1.HeroesListComponent) && (0 == nodeIndex))) {
      return _HeroesListComponent_0_4;
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

AppView viewFactory_HeroesListComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewHeroesListComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.HeroesListComponent> HeroesListComponentNgFactory = const ComponentFactory<import1.HeroesListComponent>('heroes-list', viewFactory_HeroesListComponentHost0, _HeroesListComponentMetadata);
const _HeroesListComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerComponent(HeroesListComponent, HeroesListComponentNgFactory);
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
}
