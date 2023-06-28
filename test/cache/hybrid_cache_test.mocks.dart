// Mocks generated by Mockito 5.4.2 from annotations
// in clean_cache/test/cache/hybrid_cache_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:clean_cache/clean_cache.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeFuture_0<T1> extends _i1.SmartFake implements _i2.Future<T1> {
  _FakeFuture_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [CleanCache].
///
/// See the documentation for Mockito's code generation for more information.
class MockCleanCache<K, T> extends _i1.Mock implements _i3.CleanCache<K, T> {
  MockCleanCache() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Future<void> write(
    K? key,
    T? data,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #write,
          [
            key,
            data,
          ],
        ),
        returnValue: _i2.Future<void>.value(),
        returnValueForMissingStub: _i2.Future<void>.value(),
      ) as _i2.Future<void>);
  @override
  _i2.Future<T> read(K? key) => (super.noSuchMethod(
        Invocation.method(
          #read,
          [key],
        ),
        returnValue: _i4.ifNotNull(
              _i4.dummyValueOrNull<T>(
                this,
                Invocation.method(
                  #read,
                  [key],
                ),
              ),
              (T v) => _i2.Future<T>.value(v),
            ) ??
            _FakeFuture_0<T>(
              this,
              Invocation.method(
                #read,
                [key],
              ),
            ),
      ) as _i2.Future<T>);
  @override
  _i2.Future<bool> exists(K? key) => (super.noSuchMethod(
        Invocation.method(
          #exists,
          [key],
        ),
        returnValue: _i2.Future<bool>.value(false),
      ) as _i2.Future<bool>);
  @override
  _i2.Future<List<T>> values() => (super.noSuchMethod(
        Invocation.method(
          #values,
          [],
        ),
        returnValue: _i2.Future<List<T>>.value(<T>[]),
      ) as _i2.Future<List<T>>);
  @override
  _i2.Future<List<K>> keys() => (super.noSuchMethod(
        Invocation.method(
          #keys,
          [],
        ),
        returnValue: _i2.Future<List<K>>.value(<K>[]),
      ) as _i2.Future<List<K>>);
  @override
  _i2.Future<void> delete(K? key) => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [key],
        ),
        returnValue: _i2.Future<void>.value(),
        returnValueForMissingStub: _i2.Future<void>.value(),
      ) as _i2.Future<void>);
  @override
  _i2.Future<void> clear() => (super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValue: _i2.Future<void>.value(),
        returnValueForMissingStub: _i2.Future<void>.value(),
      ) as _i2.Future<void>);
}
