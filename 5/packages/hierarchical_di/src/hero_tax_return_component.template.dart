// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'hero_tax_return_component.dart';
export 'hero_tax_return_component.dart';
import 'dart:async';
import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'hero.dart';
import 'hero_tax_return_service.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'hero.template.dart' as _ref0;
import 'hero_tax_return_service.template.dart' as _ref1;
import 'package:angular/angular.template.dart' as _ref2;
import 'package:angular_forms/angular_forms.template.dart' as _ref3;

import 'package:hierarchical_di/src/hero_tax_return_component.css.shim.dart' as import0;
import 'package:angular/src/core/linker/app_view.dart';
import 'hero_tax_return_component.dart' as import2;
import 'dart:html' as import3;
import 'package:angular_forms/src/directives/default_value_accessor.dart' as import4;
import 'package:angular_forms/src/directives/number_value_accessor.dart' as import5;
import 'package:angular_forms/src/directives/ng_model.dart' as import6;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import8;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular/angular.dart';
import 'package:angular/src/core/di/opaque_token.dart' as import12;
import 'package:angular_forms/src/directives/control_value_accessor.dart' as import13;
import 'package:angular_forms/src/directives/ng_control.dart' as import14;
import 'hero_tax_return_service.dart' as import15;
import 'heroes_service.dart' as import16;

const List<dynamic> styles$HeroTaxReturnComponent = const [import0.styles];

class ViewHeroTaxReturnComponent0 extends AppView<import2.HeroTaxReturnComponent> {
  import3.DivElement _el_0;
  import3.DivElement _el_1;
  import3.Text _text_2;
  import3.Element _el_3;
  import3.Element _el_4;
  import3.Text _text_5;
  import3.Element _el_6;
  import3.Text _text_7;
  import3.Element _el_8;
  import3.Element _el_9;
  import3.InputElement _el_11;
  import4.DefaultValueAccessor _DefaultValueAccessor_11_4;
  import5.NumberValueAccessor _NumberValueAccessor_11_5;
  List<dynamic> _NgValueAccessor_11_6;
  import6.NgModel _NgModel_11_7;
  import3.Element _el_12;
  import3.Element _el_13;
  import3.Text _text_14;
  import3.Element _el_15;
  import3.ButtonElement _el_16;
  import3.ButtonElement _el_18;
  import3.ButtonElement _el_20;
  bool _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_5;
  static RenderComponentType _renderType;
  ViewHeroTaxReturnComponent0(AppView<dynamic> parentView, num parentIndex) : super(import8.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import3.document.createElement('hero-tax-return');
    _renderType ??= import10.appViewUtils.createRenderType('', ViewEncapsulation.Emulated, styles$HeroTaxReturnComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import2.HeroTaxReturnComponent> build() {
    final import3.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import3.document;
    _el_0 = createDivAndAppend(doc, parentRenderNode);
    _el_0.className = 'tax-return';
    addShimC(_el_0);
    _el_1 = createDivAndAppend(doc, _el_0);
    _el_1.className = 'msg';
    addShimC(_el_1);
    _text_2 = new import3.Text('');
    _el_1.append(_text_2);
    _el_3 = createAndAppend(doc, 'fieldset', _el_0);
    addShimE(_el_3);
    _el_4 = createSpanAndAppend(doc, _el_3);
    createAttr(_el_4, 'id', 'name');
    addShimE(_el_4);
    _text_5 = new import3.Text('');
    _el_4.append(_text_5);
    _el_6 = createAndAppend(doc, 'label', _el_3);
    createAttr(_el_6, 'id', 'tid');
    addShimE(_el_6);
    _text_7 = new import3.Text('');
    _el_6.append(_text_7);
    _el_8 = createAndAppend(doc, 'fieldset', _el_0);
    addShimE(_el_8);
    _el_9 = createAndAppend(doc, 'label', _el_8);
    addShimE(_el_9);
    import3.Text _text_10 = new import3.Text('Income:');
    _el_9.append(_text_10);
    _el_11 = createAndAppend(doc, 'input', _el_9);
    _el_11.className = 'num';
    createAttr(_el_11, 'type', 'number');
    addShimC(_el_11);
    _DefaultValueAccessor_11_4 = new import4.DefaultValueAccessor(_el_11);
    _NumberValueAccessor_11_5 = new import5.NumberValueAccessor(_el_11);
    _NgValueAccessor_11_6 = [_DefaultValueAccessor_11_4, _NumberValueAccessor_11_5];
    _NgModel_11_7 = new import6.NgModel(null, _NgValueAccessor_11_6);
    _el_12 = createAndAppend(doc, 'fieldset', _el_0);
    addShimE(_el_12);
    _el_13 = createAndAppend(doc, 'label', _el_12);
    addShimE(_el_13);
    _text_14 = new import3.Text('');
    _el_13.append(_text_14);
    _el_15 = createAndAppend(doc, 'fieldset', _el_0);
    addShimE(_el_15);
    _el_16 = createAndAppend(doc, 'button', _el_15);
    addShimC(_el_16);
    import3.Text _text_17 = new import3.Text('Save');
    _el_16.append(_text_17);
    _el_18 = createAndAppend(doc, 'button', _el_15);
    addShimC(_el_18);
    import3.Text _text_19 = new import3.Text('Cancel');
    _el_18.append(_text_19);
    _el_20 = createAndAppend(doc, 'button', _el_15);
    addShimC(_el_20);
    import3.Text _text_21 = new import3.Text('Close');
    _el_20.append(_text_21);
    _el_11.addEventListener('input', eventHandler1(_handle_input_11_1));
    _el_11.addEventListener('blur', eventHandler1(_handle_blur_11_2));
    _el_11.addEventListener('change', eventHandler1(_handle_change_11_3));
    final subscription_0 = _NgModel_11_7.update.listen(eventHandler1(_handle_ngModelChange_11_0));
    _el_16.addEventListener('click', eventHandler0(ctx.onSaved));
    _el_18.addEventListener('click', eventHandler0(ctx.onCanceled));
    _el_20.addEventListener('click', eventHandler0(ctx.onClose));
    init(const [], [subscription_0]);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import4.DefaultValueAccessor) && (11 == nodeIndex))) {
      return _DefaultValueAccessor_11_4;
    }
    if ((identical(token, import5.NumberValueAccessor) && (11 == nodeIndex))) {
      return _NumberValueAccessor_11_5;
    }
    if ((identical(token, const import12.OpaqueToken<import13.ControlValueAccessor<dynamic>>('NgValueAccessor')) && (11 == nodeIndex))) {
      return _NgValueAccessor_11_6;
    }
    if (((identical(token, import6.NgModel) || identical(token, import14.NgControl)) && (11 == nodeIndex))) {
      return _NgModel_11_7;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import2.HeroTaxReturnComponent _ctx = ctx;
    bool changed = false;
    bool firstCheck = (this.cdState == 0);
    changed = false;
    _NgModel_11_7.model = _ctx.taxReturn.income;
    _NgModel_11_7.ngAfterChanges();
    if (firstCheck) {
      _NgModel_11_7.ngOnInit();
    }
    final currVal_0 = identical(_ctx.message, 'Canceled');
    if (!identical(_expr_0, currVal_0)) {
      updateClass(_el_1, 'canceled', currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = (_ctx.message ?? '');
    if (!identical(_expr_1, currVal_1)) {
      _text_2.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import10.interpolate0(_ctx.taxReturn.name);
    if (!identical(_expr_2, currVal_2)) {
      _text_5.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = import10.interpolate1('TID: ', _ctx.taxReturn.taxId, '');
    if (!identical(_expr_3, currVal_3)) {
      _text_7.text = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_5 = import10.interpolate1('Tax: ', _ctx.taxReturn.tax, '');
    if (!identical(_expr_5, currVal_5)) {
      _text_14.text = currVal_5;
      _expr_5 = currVal_5;
    }
  }

  void _handle_ngModelChange_11_0($event) {
    ctx.taxReturn.income = $event;
  }

  void _handle_input_11_1($event) {
    _DefaultValueAccessor_11_4.onChange($event.target.value);
    _NumberValueAccessor_11_5.onChange($event.target.value);
  }

  void _handle_blur_11_2($event) {
    _DefaultValueAccessor_11_4.touchHandler();
    _NumberValueAccessor_11_5.touchHandler();
  }

  void _handle_change_11_3($event) {
    _NumberValueAccessor_11_5.onChange($event.target.value);
  }
}

AppView<import2.HeroTaxReturnComponent> viewFactory_HeroTaxReturnComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewHeroTaxReturnComponent0(parentView, parentIndex);
}

const List<dynamic> styles$HeroTaxReturnComponentHost = const [];

class _ViewHeroTaxReturnComponentHost0 extends AppView<dynamic> {
  ViewHeroTaxReturnComponent0 _compView_0;
  import15.HeroTaxReturnService _HeroTaxReturnService_0_4;
  import2.HeroTaxReturnComponent _HeroTaxReturnComponent_0_5;
  _ViewHeroTaxReturnComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import8.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewHeroTaxReturnComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _HeroTaxReturnService_0_4 = new import15.HeroTaxReturnService(this.injectorGet(import16.HeroesService, viewData.parentIndex));
    _HeroTaxReturnComponent_0_5 = new import2.HeroTaxReturnComponent(_HeroTaxReturnService_0_4);
    _compView_0.create(_HeroTaxReturnComponent_0_5, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import2.HeroTaxReturnComponent>(0, this, rootEl, _HeroTaxReturnComponent_0_5);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import15.HeroTaxReturnService) && (0 == nodeIndex))) {
      return _HeroTaxReturnService_0_4;
    }
    if ((identical(token, import2.HeroTaxReturnComponent) && (0 == nodeIndex))) {
      return _HeroTaxReturnComponent_0_5;
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

AppView viewFactory_HeroTaxReturnComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewHeroTaxReturnComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import2.HeroTaxReturnComponent> HeroTaxReturnComponentNgFactory = const ComponentFactory<import2.HeroTaxReturnComponent>('hero-tax-return', viewFactory_HeroTaxReturnComponentHost0, _HeroTaxReturnComponentMetadata);
const _HeroTaxReturnComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
  _ngRef.registerComponent(
    HeroTaxReturnComponent,
    HeroTaxReturnComponentNgFactory,
  );
}
