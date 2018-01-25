// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'villains_list_component.dart';
export 'villains_list_component.dart';
import 'dart:async';
import 'package:angular/angular.dart';
import 'villains_service.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'villains_service.template.dart' as _ref1;

import 'package:angular/src/core/linker/app_view.dart';
import 'villains_list_component.dart' as import1;
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
import 'villains_service.dart' as import12;

const List<dynamic> styles$VillainsListComponent = const [];

class ViewVillainsListComponent0 extends AppView<import1.VillainsListComponent> {
  import2.DivElement _el_0;
  import2.Element _el_1;
  import2.UListElement _el_3;
  ViewContainer _appEl_4;
  import4.NgFor _NgFor_4_7;
  var _expr_0;
  import5.AsyncPipe _pipe_async_0;
  static RenderComponentType _renderType;
  ViewVillainsListComponent0(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('villains-list');
    _renderType ??= import9.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$VillainsListComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.VillainsListComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import2.document;
    _el_0 = createDivAndAppend(doc, parentRenderNode);
    _el_1 = createAndAppend(doc, 'h3', _el_0);
    import2.Text _text_2 = new import2.Text('Villains');
    _el_1.append(_text_2);
    _el_3 = createAndAppend(doc, 'ul', _el_0);
    var _anchor_4 = ngAnchor.clone(false);
    _el_3.append(_anchor_4);
    _appEl_4 = new ViewContainer(4, 3, this, _anchor_4);
    TemplateRef _TemplateRef_4_6 = new TemplateRef(_appEl_4, viewFactory_VillainsListComponent1);
    _NgFor_4_7 = new import4.NgFor(_appEl_4, _TemplateRef_4_6);
    _pipe_async_0 = new import5.AsyncPipe(ref);
    init(const [], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import1.VillainsListComponent _ctx = ctx;
    final currVal_0 = _pipe_async_0.transform(_ctx.villains);
    if (!identical(_expr_0, currVal_0)) {
      _NgFor_4_7.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    _NgFor_4_7.ngDoCheck();
    _appEl_4.detectChangesInNestedViews();
  }

  @override
  void destroyInternal() {
    _appEl_4?.destroyNestedViews();
    _pipe_async_0.ngOnDestroy();
  }
}

AppView<import1.VillainsListComponent> viewFactory_VillainsListComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewVillainsListComponent0(parentView, parentIndex);
}

class _ViewVillainsListComponent1 extends AppView<import1.VillainsListComponent> {
  import2.Element _el_0;
  import2.Text _text_1;
  var _expr_0;
  _ViewVillainsListComponent1(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.EMBEDDED, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewVillainsListComponent0._renderType;
  }
  @override
  ComponentRef<import1.VillainsListComponent> build() {
    var doc = import2.document;
    _el_0 = doc.createElement('li');
    _text_1 = new import2.Text('');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final local_villain = locals['\$implicit'];
    final currVal_0 = import9.interpolate0(local_villain.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import1.VillainsListComponent> viewFactory_VillainsListComponent1(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewVillainsListComponent1(parentView, parentIndex);
}

const List<dynamic> styles$VillainsListComponentHost = const [];

class _ViewVillainsListComponentHost0 extends AppView<dynamic> {
  ViewVillainsListComponent0 _compView_0;
  import12.VillainsService _VillainsService_0_4;
  import1.VillainsListComponent _VillainsListComponent_0_5;
  _ViewVillainsListComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewVillainsListComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _VillainsService_0_4 = new import12.VillainsService();
    _VillainsListComponent_0_5 = new import1.VillainsListComponent(_VillainsService_0_4);
    _compView_0.create(_VillainsListComponent_0_5, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.VillainsListComponent>(0, this, rootEl, _VillainsListComponent_0_5);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import12.VillainsService) && (0 == nodeIndex))) {
      return _VillainsService_0_4;
    }
    if ((identical(token, import1.VillainsListComponent) && (0 == nodeIndex))) {
      return _VillainsListComponent_0_5;
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

AppView viewFactory_VillainsListComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewVillainsListComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.VillainsListComponent> VillainsListComponentNgFactory = const ComponentFactory<import1.VillainsListComponent>('villains-list', viewFactory_VillainsListComponentHost0, _VillainsListComponentMetadata);
const _VillainsListComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ngRef.registerComponent(
    VillainsListComponent,
    VillainsListComponentNgFactory,
  );
}
