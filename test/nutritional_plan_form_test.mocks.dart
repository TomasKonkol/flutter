// Mocks generated by Mockito 5.0.7 from annotations
// in wger/test/nutritional_plan_form_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i10;
import 'dart:ui' as _i11;

import 'package:http/src/client.dart' as _i3;
import 'package:http/src/response.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;
import 'package:wger/models/nutrition/ingredient.dart' as _i7;
import 'package:wger/models/nutrition/meal.dart' as _i5;
import 'package:wger/models/nutrition/meal_item.dart' as _i6;
import 'package:wger/models/nutrition/nutritional_plan.dart' as _i4;
import 'package:wger/providers/auth.dart' as _i2;
import 'package:wger/providers/nutrition.dart' as _i9;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

class _FakeAuthProvider extends _i1.Fake implements _i2.AuthProvider {}

class _FakeClient extends _i1.Fake implements _i3.Client {}

class _FakeNutritionalPlan extends _i1.Fake implements _i4.NutritionalPlan {}

class _FakeMeal extends _i1.Fake implements _i5.Meal {}

class _FakeMealItem extends _i1.Fake implements _i6.MealItem {}

class _FakeIngredient extends _i1.Fake implements _i7.Ingredient {}

class _FakeUri extends _i1.Fake implements Uri {}

class _FakeResponse extends _i1.Fake implements _i8.Response {}

/// A class which mocks [NutritionPlansProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockNutritionPlansProvider extends _i1.Mock implements _i9.NutritionPlansProvider {
  MockNutritionPlansProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  List<_i4.NutritionalPlan> get items =>
      (super.noSuchMethod(Invocation.getter(#items), returnValue: <_i4.NutritionalPlan>[])
          as List<_i4.NutritionalPlan>);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false) as bool);
  @override
  _i2.AuthProvider get auth =>
      (super.noSuchMethod(Invocation.getter(#auth), returnValue: _FakeAuthProvider())
          as _i2.AuthProvider);
  @override
  set auth(_i2.AuthProvider? _auth) =>
      super.noSuchMethod(Invocation.setter(#auth, _auth), returnValueForMissingStub: null);
  @override
  _i3.Client get client =>
      (super.noSuchMethod(Invocation.getter(#client), returnValue: _FakeClient()) as _i3.Client);
  @override
  set client(_i3.Client? _client) =>
      super.noSuchMethod(Invocation.setter(#client, _client), returnValueForMissingStub: null);
  @override
  _i4.NutritionalPlan findById(int? id) =>
      (super.noSuchMethod(Invocation.method(#findById, [id]), returnValue: _FakeNutritionalPlan())
          as _i4.NutritionalPlan);
  @override
  _i5.Meal? findMealById(int? id) =>
      (super.noSuchMethod(Invocation.method(#findMealById, [id])) as _i5.Meal?);
  @override
  _i10.Future<void> fetchAndSetAllPlansSparse() =>
      (super.noSuchMethod(Invocation.method(#fetchAndSetAllPlansSparse, []),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i10.Future<void>);
  @override
  _i10.Future<void> fetchAndSetAllPlansFull() =>
      (super.noSuchMethod(Invocation.method(#fetchAndSetAllPlansFull, []),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i10.Future<void>);
  @override
  _i10.Future<_i4.NutritionalPlan> fetchAndSetPlanSparse(int? planId) =>
      (super.noSuchMethod(Invocation.method(#fetchAndSetPlanSparse, [planId]),
              returnValue: Future<_i4.NutritionalPlan>.value(_FakeNutritionalPlan()))
          as _i10.Future<_i4.NutritionalPlan>);
  @override
  _i10.Future<_i4.NutritionalPlan> fetchAndSetPlanFull(int? planId) =>
      (super.noSuchMethod(Invocation.method(#fetchAndSetPlanFull, [planId]),
              returnValue: Future<_i4.NutritionalPlan>.value(_FakeNutritionalPlan()))
          as _i10.Future<_i4.NutritionalPlan>);
  @override
  _i10.Future<_i4.NutritionalPlan> addPlan(_i4.NutritionalPlan? planData) =>
      (super.noSuchMethod(Invocation.method(#addPlan, [planData]),
              returnValue: Future<_i4.NutritionalPlan>.value(_FakeNutritionalPlan()))
          as _i10.Future<_i4.NutritionalPlan>);
  @override
  _i10.Future<void> editPlan(_i4.NutritionalPlan? plan) =>
      (super.noSuchMethod(Invocation.method(#editPlan, [plan]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i10.Future<void>);
  @override
  _i10.Future<void> deletePlan(int? id) => (super.noSuchMethod(Invocation.method(#deletePlan, [id]),
      returnValue: Future<void>.value(null),
      returnValueForMissingStub: Future.value()) as _i10.Future<void>);
  @override
  _i10.Future<_i5.Meal> addMeal(_i5.Meal? meal, int? planId) =>
      (super.noSuchMethod(Invocation.method(#addMeal, [meal, planId]),
          returnValue: Future<_i5.Meal>.value(_FakeMeal())) as _i10.Future<_i5.Meal>);
  @override
  _i10.Future<_i5.Meal> editMeal(_i5.Meal? meal) =>
      (super.noSuchMethod(Invocation.method(#editMeal, [meal]),
          returnValue: Future<_i5.Meal>.value(_FakeMeal())) as _i10.Future<_i5.Meal>);
  @override
  _i10.Future<void> deleteMeal(_i5.Meal? meal) =>
      (super.noSuchMethod(Invocation.method(#deleteMeal, [meal]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i10.Future<void>);
  @override
  _i10.Future<_i6.MealItem> addMealItem(_i6.MealItem? mealItem, _i5.Meal? meal) =>
      (super.noSuchMethod(Invocation.method(#addMealItem, [mealItem, meal]),
          returnValue: Future<_i6.MealItem>.value(_FakeMealItem())) as _i10.Future<_i6.MealItem>);
  @override
  _i10.Future<void> deleteMealItem(_i6.MealItem? mealItem) =>
      (super.noSuchMethod(Invocation.method(#deleteMealItem, [mealItem]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i10.Future<void>);
  @override
  _i10.Future<_i7.Ingredient> fetchIngredient(int? ingredientId) => (super.noSuchMethod(
      Invocation.method(#fetchIngredient, [ingredientId]),
      returnValue: Future<_i7.Ingredient>.value(_FakeIngredient())) as _i10.Future<_i7.Ingredient>);
  @override
  _i10.Future<void> fetchIngredientsFromCache() =>
      (super.noSuchMethod(Invocation.method(#fetchIngredientsFromCache, []),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i10.Future<void>);
  @override
  _i10.Future<List<dynamic>> searchIngredient(String? name, [String? languageCode = r'en']) =>
      (super.noSuchMethod(Invocation.method(#searchIngredient, [name, languageCode]),
          returnValue: Future<List<dynamic>>.value(<dynamic>[])) as _i10.Future<List<dynamic>>);
  @override
  _i10.Future<void> logMealToDiary(_i5.Meal? meal) =>
      (super.noSuchMethod(Invocation.method(#logMealToDiary, [meal]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i10.Future<void>);
  @override
  _i10.Future<void> fetchAndSetLogs(_i4.NutritionalPlan? plan) =>
      (super.noSuchMethod(Invocation.method(#fetchAndSetLogs, [plan]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i10.Future<void>);
  @override
  void addListener(_i11.VoidCallback? listener) => super
      .noSuchMethod(Invocation.method(#addListener, [listener]), returnValueForMissingStub: null);
  @override
  void removeListener(_i11.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() =>
      super.noSuchMethod(Invocation.method(#dispose, []), returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []), returnValueForMissingStub: null);
  @override
  Uri makeUrl(String? path, {int? id, String? objectMethod, Map<String, dynamic>? query}) =>
      (super.noSuchMethod(
          Invocation.method(
              #makeUrl, [path], {#id: id, #objectMethod: objectMethod, #query: query}),
          returnValue: _FakeUri()) as Uri);
  @override
  _i10.Future<Map<String, dynamic>> fetch(Uri? uri) =>
      (super.noSuchMethod(Invocation.method(#fetch, [uri]),
              returnValue: Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i10.Future<Map<String, dynamic>>);
  @override
  _i10.Future<Map<String, dynamic>> post(Map<String, dynamic>? data, Uri? uri) =>
      (super.noSuchMethod(Invocation.method(#post, [data, uri]),
              returnValue: Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i10.Future<Map<String, dynamic>>);
  @override
  _i10.Future<Map<String, dynamic>> patch(Map<String, dynamic>? data, Uri? uri) =>
      (super.noSuchMethod(Invocation.method(#patch, [data, uri]),
              returnValue: Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i10.Future<Map<String, dynamic>>);
  @override
  _i10.Future<_i8.Response> deleteRequest(String? url, int? id) =>
      (super.noSuchMethod(Invocation.method(#deleteRequest, [url, id]),
          returnValue: Future<_i8.Response>.value(_FakeResponse())) as _i10.Future<_i8.Response>);
}
