// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_report_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrencyReportEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() retrieveCurrencyReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? retrieveCurrencyReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? retrieveCurrencyReport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RetrieveCurrencyReportEvent value)
        retrieveCurrencyReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RetrieveCurrencyReportEvent value)?
        retrieveCurrencyReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RetrieveCurrencyReportEvent value)? retrieveCurrencyReport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyReportEventCopyWith<$Res> {
  factory $CurrencyReportEventCopyWith(
          CurrencyReportEvent value, $Res Function(CurrencyReportEvent) then) =
      _$CurrencyReportEventCopyWithImpl<$Res, CurrencyReportEvent>;
}

/// @nodoc
class _$CurrencyReportEventCopyWithImpl<$Res, $Val extends CurrencyReportEvent>
    implements $CurrencyReportEventCopyWith<$Res> {
  _$CurrencyReportEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialEventCopyWith<$Res> {
  factory _$$InitialEventCopyWith(
          _$InitialEvent value, $Res Function(_$InitialEvent) then) =
      __$$InitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialEventCopyWithImpl<$Res>
    extends _$CurrencyReportEventCopyWithImpl<$Res, _$InitialEvent>
    implements _$$InitialEventCopyWith<$Res> {
  __$$InitialEventCopyWithImpl(
      _$InitialEvent _value, $Res Function(_$InitialEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialEvent implements InitialEvent {
  const _$InitialEvent();

  @override
  String toString() {
    return 'CurrencyReportEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() retrieveCurrencyReport,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? retrieveCurrencyReport,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? retrieveCurrencyReport,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RetrieveCurrencyReportEvent value)
        retrieveCurrencyReport,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RetrieveCurrencyReportEvent value)?
        retrieveCurrencyReport,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RetrieveCurrencyReportEvent value)? retrieveCurrencyReport,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialEvent implements CurrencyReportEvent {
  const factory InitialEvent() = _$InitialEvent;
}

/// @nodoc
abstract class _$$RetrieveCurrencyReportEventCopyWith<$Res> {
  factory _$$RetrieveCurrencyReportEventCopyWith(
          _$RetrieveCurrencyReportEvent value,
          $Res Function(_$RetrieveCurrencyReportEvent) then) =
      __$$RetrieveCurrencyReportEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetrieveCurrencyReportEventCopyWithImpl<$Res>
    extends _$CurrencyReportEventCopyWithImpl<$Res,
        _$RetrieveCurrencyReportEvent>
    implements _$$RetrieveCurrencyReportEventCopyWith<$Res> {
  __$$RetrieveCurrencyReportEventCopyWithImpl(
      _$RetrieveCurrencyReportEvent _value,
      $Res Function(_$RetrieveCurrencyReportEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RetrieveCurrencyReportEvent implements RetrieveCurrencyReportEvent {
  const _$RetrieveCurrencyReportEvent();

  @override
  String toString() {
    return 'CurrencyReportEvent.retrieveCurrencyReport()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveCurrencyReportEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() retrieveCurrencyReport,
  }) {
    return retrieveCurrencyReport();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? retrieveCurrencyReport,
  }) {
    return retrieveCurrencyReport?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? retrieveCurrencyReport,
    required TResult orElse(),
  }) {
    if (retrieveCurrencyReport != null) {
      return retrieveCurrencyReport();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RetrieveCurrencyReportEvent value)
        retrieveCurrencyReport,
  }) {
    return retrieveCurrencyReport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RetrieveCurrencyReportEvent value)?
        retrieveCurrencyReport,
  }) {
    return retrieveCurrencyReport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RetrieveCurrencyReportEvent value)? retrieveCurrencyReport,
    required TResult orElse(),
  }) {
    if (retrieveCurrencyReport != null) {
      return retrieveCurrencyReport(this);
    }
    return orElse();
  }
}

abstract class RetrieveCurrencyReportEvent implements CurrencyReportEvent {
  const factory RetrieveCurrencyReportEvent() = _$RetrieveCurrencyReportEvent;
}

/// @nodoc
mixin _$CurrencyReportState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyReportCollection> currencyReport)
        loadSuccess,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyReportCollection> currencyReport)?
        loadSuccess,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyReportCollection> currencyReport)?
        loadSuccess,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCurrencyReportState value) initial,
    required TResult Function(LoadingCurrencyReportState value) loading,
    required TResult Function(LoadSuccessCurrencyReportState value) loadSuccess,
    required TResult Function(ErrorCurrencyReportState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyReportState value)? initial,
    TResult? Function(LoadingCurrencyReportState value)? loading,
    TResult? Function(LoadSuccessCurrencyReportState value)? loadSuccess,
    TResult? Function(ErrorCurrencyReportState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyReportState value)? initial,
    TResult Function(LoadingCurrencyReportState value)? loading,
    TResult Function(LoadSuccessCurrencyReportState value)? loadSuccess,
    TResult Function(ErrorCurrencyReportState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyReportStateCopyWith<$Res> {
  factory $CurrencyReportStateCopyWith(
          CurrencyReportState value, $Res Function(CurrencyReportState) then) =
      _$CurrencyReportStateCopyWithImpl<$Res, CurrencyReportState>;
}

/// @nodoc
class _$CurrencyReportStateCopyWithImpl<$Res, $Val extends CurrencyReportState>
    implements $CurrencyReportStateCopyWith<$Res> {
  _$CurrencyReportStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCurrencyReportStateCopyWith<$Res> {
  factory _$$InitialCurrencyReportStateCopyWith(
          _$InitialCurrencyReportState value,
          $Res Function(_$InitialCurrencyReportState) then) =
      __$$InitialCurrencyReportStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCurrencyReportStateCopyWithImpl<$Res>
    extends _$CurrencyReportStateCopyWithImpl<$Res,
        _$InitialCurrencyReportState>
    implements _$$InitialCurrencyReportStateCopyWith<$Res> {
  __$$InitialCurrencyReportStateCopyWithImpl(
      _$InitialCurrencyReportState _value,
      $Res Function(_$InitialCurrencyReportState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialCurrencyReportState implements InitialCurrencyReportState {
  const _$InitialCurrencyReportState();

  @override
  String toString() {
    return 'CurrencyReportState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialCurrencyReportState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyReportCollection> currencyReport)
        loadSuccess,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyReportCollection> currencyReport)?
        loadSuccess,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyReportCollection> currencyReport)?
        loadSuccess,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCurrencyReportState value) initial,
    required TResult Function(LoadingCurrencyReportState value) loading,
    required TResult Function(LoadSuccessCurrencyReportState value) loadSuccess,
    required TResult Function(ErrorCurrencyReportState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyReportState value)? initial,
    TResult? Function(LoadingCurrencyReportState value)? loading,
    TResult? Function(LoadSuccessCurrencyReportState value)? loadSuccess,
    TResult? Function(ErrorCurrencyReportState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyReportState value)? initial,
    TResult Function(LoadingCurrencyReportState value)? loading,
    TResult Function(LoadSuccessCurrencyReportState value)? loadSuccess,
    TResult Function(ErrorCurrencyReportState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialCurrencyReportState implements CurrencyReportState {
  const factory InitialCurrencyReportState() = _$InitialCurrencyReportState;
}

/// @nodoc
abstract class _$$LoadingCurrencyReportStateCopyWith<$Res> {
  factory _$$LoadingCurrencyReportStateCopyWith(
          _$LoadingCurrencyReportState value,
          $Res Function(_$LoadingCurrencyReportState) then) =
      __$$LoadingCurrencyReportStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCurrencyReportStateCopyWithImpl<$Res>
    extends _$CurrencyReportStateCopyWithImpl<$Res,
        _$LoadingCurrencyReportState>
    implements _$$LoadingCurrencyReportStateCopyWith<$Res> {
  __$$LoadingCurrencyReportStateCopyWithImpl(
      _$LoadingCurrencyReportState _value,
      $Res Function(_$LoadingCurrencyReportState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingCurrencyReportState implements LoadingCurrencyReportState {
  const _$LoadingCurrencyReportState();

  @override
  String toString() {
    return 'CurrencyReportState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingCurrencyReportState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyReportCollection> currencyReport)
        loadSuccess,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyReportCollection> currencyReport)?
        loadSuccess,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyReportCollection> currencyReport)?
        loadSuccess,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCurrencyReportState value) initial,
    required TResult Function(LoadingCurrencyReportState value) loading,
    required TResult Function(LoadSuccessCurrencyReportState value) loadSuccess,
    required TResult Function(ErrorCurrencyReportState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyReportState value)? initial,
    TResult? Function(LoadingCurrencyReportState value)? loading,
    TResult? Function(LoadSuccessCurrencyReportState value)? loadSuccess,
    TResult? Function(ErrorCurrencyReportState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyReportState value)? initial,
    TResult Function(LoadingCurrencyReportState value)? loading,
    TResult Function(LoadSuccessCurrencyReportState value)? loadSuccess,
    TResult Function(ErrorCurrencyReportState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingCurrencyReportState implements CurrencyReportState {
  const factory LoadingCurrencyReportState() = _$LoadingCurrencyReportState;
}

/// @nodoc
abstract class _$$LoadSuccessCurrencyReportStateCopyWith<$Res> {
  factory _$$LoadSuccessCurrencyReportStateCopyWith(
          _$LoadSuccessCurrencyReportState value,
          $Res Function(_$LoadSuccessCurrencyReportState) then) =
      __$$LoadSuccessCurrencyReportStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CurrencyReportCollection> currencyReport});
}

/// @nodoc
class __$$LoadSuccessCurrencyReportStateCopyWithImpl<$Res>
    extends _$CurrencyReportStateCopyWithImpl<$Res,
        _$LoadSuccessCurrencyReportState>
    implements _$$LoadSuccessCurrencyReportStateCopyWith<$Res> {
  __$$LoadSuccessCurrencyReportStateCopyWithImpl(
      _$LoadSuccessCurrencyReportState _value,
      $Res Function(_$LoadSuccessCurrencyReportState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyReport = null,
  }) {
    return _then(_$LoadSuccessCurrencyReportState(
      currencyReport: null == currencyReport
          ? _value._currencyReport
          : currencyReport // ignore: cast_nullable_to_non_nullable
              as List<CurrencyReportCollection>,
    ));
  }
}

/// @nodoc

class _$LoadSuccessCurrencyReportState
    implements LoadSuccessCurrencyReportState {
  const _$LoadSuccessCurrencyReportState(
      {required final List<CurrencyReportCollection> currencyReport})
      : _currencyReport = currencyReport;

  final List<CurrencyReportCollection> _currencyReport;
  @override
  List<CurrencyReportCollection> get currencyReport {
    if (_currencyReport is EqualUnmodifiableListView) return _currencyReport;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currencyReport);
  }

  @override
  String toString() {
    return 'CurrencyReportState.loadSuccess(currencyReport: $currencyReport)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessCurrencyReportState &&
            const DeepCollectionEquality()
                .equals(other._currencyReport, _currencyReport));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_currencyReport));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessCurrencyReportStateCopyWith<_$LoadSuccessCurrencyReportState>
      get copyWith => __$$LoadSuccessCurrencyReportStateCopyWithImpl<
          _$LoadSuccessCurrencyReportState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyReportCollection> currencyReport)
        loadSuccess,
    required TResult Function() error,
  }) {
    return loadSuccess(currencyReport);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyReportCollection> currencyReport)?
        loadSuccess,
    TResult? Function()? error,
  }) {
    return loadSuccess?.call(currencyReport);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyReportCollection> currencyReport)?
        loadSuccess,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(currencyReport);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCurrencyReportState value) initial,
    required TResult Function(LoadingCurrencyReportState value) loading,
    required TResult Function(LoadSuccessCurrencyReportState value) loadSuccess,
    required TResult Function(ErrorCurrencyReportState value) error,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyReportState value)? initial,
    TResult? Function(LoadingCurrencyReportState value)? loading,
    TResult? Function(LoadSuccessCurrencyReportState value)? loadSuccess,
    TResult? Function(ErrorCurrencyReportState value)? error,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyReportState value)? initial,
    TResult Function(LoadingCurrencyReportState value)? loading,
    TResult Function(LoadSuccessCurrencyReportState value)? loadSuccess,
    TResult Function(ErrorCurrencyReportState value)? error,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccessCurrencyReportState implements CurrencyReportState {
  const factory LoadSuccessCurrencyReportState(
          {required final List<CurrencyReportCollection> currencyReport}) =
      _$LoadSuccessCurrencyReportState;

  List<CurrencyReportCollection> get currencyReport;
  @JsonKey(ignore: true)
  _$$LoadSuccessCurrencyReportStateCopyWith<_$LoadSuccessCurrencyReportState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCurrencyReportStateCopyWith<$Res> {
  factory _$$ErrorCurrencyReportStateCopyWith(_$ErrorCurrencyReportState value,
          $Res Function(_$ErrorCurrencyReportState) then) =
      __$$ErrorCurrencyReportStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorCurrencyReportStateCopyWithImpl<$Res>
    extends _$CurrencyReportStateCopyWithImpl<$Res, _$ErrorCurrencyReportState>
    implements _$$ErrorCurrencyReportStateCopyWith<$Res> {
  __$$ErrorCurrencyReportStateCopyWithImpl(_$ErrorCurrencyReportState _value,
      $Res Function(_$ErrorCurrencyReportState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorCurrencyReportState implements ErrorCurrencyReportState {
  const _$ErrorCurrencyReportState();

  @override
  String toString() {
    return 'CurrencyReportState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorCurrencyReportState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyReportCollection> currencyReport)
        loadSuccess,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyReportCollection> currencyReport)?
        loadSuccess,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyReportCollection> currencyReport)?
        loadSuccess,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCurrencyReportState value) initial,
    required TResult Function(LoadingCurrencyReportState value) loading,
    required TResult Function(LoadSuccessCurrencyReportState value) loadSuccess,
    required TResult Function(ErrorCurrencyReportState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyReportState value)? initial,
    TResult? Function(LoadingCurrencyReportState value)? loading,
    TResult? Function(LoadSuccessCurrencyReportState value)? loadSuccess,
    TResult? Function(ErrorCurrencyReportState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyReportState value)? initial,
    TResult Function(LoadingCurrencyReportState value)? loading,
    TResult Function(LoadSuccessCurrencyReportState value)? loadSuccess,
    TResult Function(ErrorCurrencyReportState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorCurrencyReportState implements CurrencyReportState {
  const factory ErrorCurrencyReportState() = _$ErrorCurrencyReportState;
}
