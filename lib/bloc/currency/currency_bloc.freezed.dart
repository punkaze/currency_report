// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrencyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() retrieveInitialCurrentPrice,
    required TResult Function() retrieveCurrentPrice,
    required TResult Function(double currencyAmount, String currencyCode)
        computeCurrencyExchangePrice,
    required TResult Function() submitCurrencyFormEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? retrieveInitialCurrentPrice,
    TResult? Function()? retrieveCurrentPrice,
    TResult? Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult? Function()? submitCurrencyFormEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? retrieveInitialCurrentPrice,
    TResult Function()? retrieveCurrentPrice,
    TResult Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult Function()? submitCurrencyFormEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RetrieveInitialCurrentPriceEvent value)
        retrieveInitialCurrentPrice,
    required TResult Function(RetrieveCurrentPriceEvent value)
        retrieveCurrentPrice,
    required TResult Function(ComputeCurrencyExchangePriceEvent value)
        computeCurrencyExchangePrice,
    required TResult Function(SubmitCurrencyFormEvent value)
        submitCurrencyFormEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult? Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult? Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult? Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyEventCopyWith<$Res> {
  factory $CurrencyEventCopyWith(
          CurrencyEvent value, $Res Function(CurrencyEvent) then) =
      _$CurrencyEventCopyWithImpl<$Res, CurrencyEvent>;
}

/// @nodoc
class _$CurrencyEventCopyWithImpl<$Res, $Val extends CurrencyEvent>
    implements $CurrencyEventCopyWith<$Res> {
  _$CurrencyEventCopyWithImpl(this._value, this._then);

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
    extends _$CurrencyEventCopyWithImpl<$Res, _$InitialEvent>
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
    return 'CurrencyEvent.initial()';
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
    required TResult Function() retrieveInitialCurrentPrice,
    required TResult Function() retrieveCurrentPrice,
    required TResult Function(double currencyAmount, String currencyCode)
        computeCurrencyExchangePrice,
    required TResult Function() submitCurrencyFormEvent,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? retrieveInitialCurrentPrice,
    TResult? Function()? retrieveCurrentPrice,
    TResult? Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult? Function()? submitCurrencyFormEvent,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? retrieveInitialCurrentPrice,
    TResult Function()? retrieveCurrentPrice,
    TResult Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult Function()? submitCurrencyFormEvent,
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
    required TResult Function(RetrieveInitialCurrentPriceEvent value)
        retrieveInitialCurrentPrice,
    required TResult Function(RetrieveCurrentPriceEvent value)
        retrieveCurrentPrice,
    required TResult Function(ComputeCurrencyExchangePriceEvent value)
        computeCurrencyExchangePrice,
    required TResult Function(SubmitCurrencyFormEvent value)
        submitCurrencyFormEvent,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult? Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult? Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult? Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialEvent implements CurrencyEvent {
  const factory InitialEvent() = _$InitialEvent;
}

/// @nodoc
abstract class _$$RetrieveInitialCurrentPriceEventCopyWith<$Res> {
  factory _$$RetrieveInitialCurrentPriceEventCopyWith(
          _$RetrieveInitialCurrentPriceEvent value,
          $Res Function(_$RetrieveInitialCurrentPriceEvent) then) =
      __$$RetrieveInitialCurrentPriceEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetrieveInitialCurrentPriceEventCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res,
        _$RetrieveInitialCurrentPriceEvent>
    implements _$$RetrieveInitialCurrentPriceEventCopyWith<$Res> {
  __$$RetrieveInitialCurrentPriceEventCopyWithImpl(
      _$RetrieveInitialCurrentPriceEvent _value,
      $Res Function(_$RetrieveInitialCurrentPriceEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RetrieveInitialCurrentPriceEvent
    implements RetrieveInitialCurrentPriceEvent {
  const _$RetrieveInitialCurrentPriceEvent();

  @override
  String toString() {
    return 'CurrencyEvent.retrieveInitialCurrentPrice()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveInitialCurrentPriceEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() retrieveInitialCurrentPrice,
    required TResult Function() retrieveCurrentPrice,
    required TResult Function(double currencyAmount, String currencyCode)
        computeCurrencyExchangePrice,
    required TResult Function() submitCurrencyFormEvent,
  }) {
    return retrieveInitialCurrentPrice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? retrieveInitialCurrentPrice,
    TResult? Function()? retrieveCurrentPrice,
    TResult? Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult? Function()? submitCurrencyFormEvent,
  }) {
    return retrieveInitialCurrentPrice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? retrieveInitialCurrentPrice,
    TResult Function()? retrieveCurrentPrice,
    TResult Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult Function()? submitCurrencyFormEvent,
    required TResult orElse(),
  }) {
    if (retrieveInitialCurrentPrice != null) {
      return retrieveInitialCurrentPrice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RetrieveInitialCurrentPriceEvent value)
        retrieveInitialCurrentPrice,
    required TResult Function(RetrieveCurrentPriceEvent value)
        retrieveCurrentPrice,
    required TResult Function(ComputeCurrencyExchangePriceEvent value)
        computeCurrencyExchangePrice,
    required TResult Function(SubmitCurrencyFormEvent value)
        submitCurrencyFormEvent,
  }) {
    return retrieveInitialCurrentPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult? Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult? Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult? Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
  }) {
    return retrieveInitialCurrentPrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
    required TResult orElse(),
  }) {
    if (retrieveInitialCurrentPrice != null) {
      return retrieveInitialCurrentPrice(this);
    }
    return orElse();
  }
}

abstract class RetrieveInitialCurrentPriceEvent implements CurrencyEvent {
  const factory RetrieveInitialCurrentPriceEvent() =
      _$RetrieveInitialCurrentPriceEvent;
}

/// @nodoc
abstract class _$$RetrieveCurrentPriceEventCopyWith<$Res> {
  factory _$$RetrieveCurrentPriceEventCopyWith(
          _$RetrieveCurrentPriceEvent value,
          $Res Function(_$RetrieveCurrentPriceEvent) then) =
      __$$RetrieveCurrentPriceEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetrieveCurrentPriceEventCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$RetrieveCurrentPriceEvent>
    implements _$$RetrieveCurrentPriceEventCopyWith<$Res> {
  __$$RetrieveCurrentPriceEventCopyWithImpl(_$RetrieveCurrentPriceEvent _value,
      $Res Function(_$RetrieveCurrentPriceEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RetrieveCurrentPriceEvent implements RetrieveCurrentPriceEvent {
  const _$RetrieveCurrentPriceEvent();

  @override
  String toString() {
    return 'CurrencyEvent.retrieveCurrentPrice()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveCurrentPriceEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() retrieveInitialCurrentPrice,
    required TResult Function() retrieveCurrentPrice,
    required TResult Function(double currencyAmount, String currencyCode)
        computeCurrencyExchangePrice,
    required TResult Function() submitCurrencyFormEvent,
  }) {
    return retrieveCurrentPrice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? retrieveInitialCurrentPrice,
    TResult? Function()? retrieveCurrentPrice,
    TResult? Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult? Function()? submitCurrencyFormEvent,
  }) {
    return retrieveCurrentPrice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? retrieveInitialCurrentPrice,
    TResult Function()? retrieveCurrentPrice,
    TResult Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult Function()? submitCurrencyFormEvent,
    required TResult orElse(),
  }) {
    if (retrieveCurrentPrice != null) {
      return retrieveCurrentPrice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RetrieveInitialCurrentPriceEvent value)
        retrieveInitialCurrentPrice,
    required TResult Function(RetrieveCurrentPriceEvent value)
        retrieveCurrentPrice,
    required TResult Function(ComputeCurrencyExchangePriceEvent value)
        computeCurrencyExchangePrice,
    required TResult Function(SubmitCurrencyFormEvent value)
        submitCurrencyFormEvent,
  }) {
    return retrieveCurrentPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult? Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult? Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult? Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
  }) {
    return retrieveCurrentPrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
    required TResult orElse(),
  }) {
    if (retrieveCurrentPrice != null) {
      return retrieveCurrentPrice(this);
    }
    return orElse();
  }
}

abstract class RetrieveCurrentPriceEvent implements CurrencyEvent {
  const factory RetrieveCurrentPriceEvent() = _$RetrieveCurrentPriceEvent;
}

/// @nodoc
abstract class _$$ComputeCurrencyExchangePriceEventCopyWith<$Res> {
  factory _$$ComputeCurrencyExchangePriceEventCopyWith(
          _$ComputeCurrencyExchangePriceEvent value,
          $Res Function(_$ComputeCurrencyExchangePriceEvent) then) =
      __$$ComputeCurrencyExchangePriceEventCopyWithImpl<$Res>;
  @useResult
  $Res call({double currencyAmount, String currencyCode});
}

/// @nodoc
class __$$ComputeCurrencyExchangePriceEventCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res,
        _$ComputeCurrencyExchangePriceEvent>
    implements _$$ComputeCurrencyExchangePriceEventCopyWith<$Res> {
  __$$ComputeCurrencyExchangePriceEventCopyWithImpl(
      _$ComputeCurrencyExchangePriceEvent _value,
      $Res Function(_$ComputeCurrencyExchangePriceEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyAmount = null,
    Object? currencyCode = null,
  }) {
    return _then(_$ComputeCurrencyExchangePriceEvent(
      currencyAmount: null == currencyAmount
          ? _value.currencyAmount
          : currencyAmount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ComputeCurrencyExchangePriceEvent
    implements ComputeCurrencyExchangePriceEvent {
  const _$ComputeCurrencyExchangePriceEvent(
      {required this.currencyAmount, required this.currencyCode});

  @override
  final double currencyAmount;
  @override
  final String currencyCode;

  @override
  String toString() {
    return 'CurrencyEvent.computeCurrencyExchangePrice(currencyAmount: $currencyAmount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComputeCurrencyExchangePriceEvent &&
            (identical(other.currencyAmount, currencyAmount) ||
                other.currencyAmount == currencyAmount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currencyAmount, currencyCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComputeCurrencyExchangePriceEventCopyWith<
          _$ComputeCurrencyExchangePriceEvent>
      get copyWith => __$$ComputeCurrencyExchangePriceEventCopyWithImpl<
          _$ComputeCurrencyExchangePriceEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() retrieveInitialCurrentPrice,
    required TResult Function() retrieveCurrentPrice,
    required TResult Function(double currencyAmount, String currencyCode)
        computeCurrencyExchangePrice,
    required TResult Function() submitCurrencyFormEvent,
  }) {
    return computeCurrencyExchangePrice(currencyAmount, currencyCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? retrieveInitialCurrentPrice,
    TResult? Function()? retrieveCurrentPrice,
    TResult? Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult? Function()? submitCurrencyFormEvent,
  }) {
    return computeCurrencyExchangePrice?.call(currencyAmount, currencyCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? retrieveInitialCurrentPrice,
    TResult Function()? retrieveCurrentPrice,
    TResult Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult Function()? submitCurrencyFormEvent,
    required TResult orElse(),
  }) {
    if (computeCurrencyExchangePrice != null) {
      return computeCurrencyExchangePrice(currencyAmount, currencyCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RetrieveInitialCurrentPriceEvent value)
        retrieveInitialCurrentPrice,
    required TResult Function(RetrieveCurrentPriceEvent value)
        retrieveCurrentPrice,
    required TResult Function(ComputeCurrencyExchangePriceEvent value)
        computeCurrencyExchangePrice,
    required TResult Function(SubmitCurrencyFormEvent value)
        submitCurrencyFormEvent,
  }) {
    return computeCurrencyExchangePrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult? Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult? Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult? Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
  }) {
    return computeCurrencyExchangePrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
    required TResult orElse(),
  }) {
    if (computeCurrencyExchangePrice != null) {
      return computeCurrencyExchangePrice(this);
    }
    return orElse();
  }
}

abstract class ComputeCurrencyExchangePriceEvent implements CurrencyEvent {
  const factory ComputeCurrencyExchangePriceEvent(
          {required final double currencyAmount,
          required final String currencyCode}) =
      _$ComputeCurrencyExchangePriceEvent;

  double get currencyAmount;
  String get currencyCode;
  @JsonKey(ignore: true)
  _$$ComputeCurrencyExchangePriceEventCopyWith<
          _$ComputeCurrencyExchangePriceEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitCurrencyFormEventCopyWith<$Res> {
  factory _$$SubmitCurrencyFormEventCopyWith(_$SubmitCurrencyFormEvent value,
          $Res Function(_$SubmitCurrencyFormEvent) then) =
      __$$SubmitCurrencyFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitCurrencyFormEventCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$SubmitCurrencyFormEvent>
    implements _$$SubmitCurrencyFormEventCopyWith<$Res> {
  __$$SubmitCurrencyFormEventCopyWithImpl(_$SubmitCurrencyFormEvent _value,
      $Res Function(_$SubmitCurrencyFormEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitCurrencyFormEvent implements SubmitCurrencyFormEvent {
  const _$SubmitCurrencyFormEvent();

  @override
  String toString() {
    return 'CurrencyEvent.submitCurrencyFormEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitCurrencyFormEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() retrieveInitialCurrentPrice,
    required TResult Function() retrieveCurrentPrice,
    required TResult Function(double currencyAmount, String currencyCode)
        computeCurrencyExchangePrice,
    required TResult Function() submitCurrencyFormEvent,
  }) {
    return submitCurrencyFormEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? retrieveInitialCurrentPrice,
    TResult? Function()? retrieveCurrentPrice,
    TResult? Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult? Function()? submitCurrencyFormEvent,
  }) {
    return submitCurrencyFormEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? retrieveInitialCurrentPrice,
    TResult Function()? retrieveCurrentPrice,
    TResult Function(double currencyAmount, String currencyCode)?
        computeCurrencyExchangePrice,
    TResult Function()? submitCurrencyFormEvent,
    required TResult orElse(),
  }) {
    if (submitCurrencyFormEvent != null) {
      return submitCurrencyFormEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RetrieveInitialCurrentPriceEvent value)
        retrieveInitialCurrentPrice,
    required TResult Function(RetrieveCurrentPriceEvent value)
        retrieveCurrentPrice,
    required TResult Function(ComputeCurrencyExchangePriceEvent value)
        computeCurrencyExchangePrice,
    required TResult Function(SubmitCurrencyFormEvent value)
        submitCurrencyFormEvent,
  }) {
    return submitCurrencyFormEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult? Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult? Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult? Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
  }) {
    return submitCurrencyFormEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RetrieveInitialCurrentPriceEvent value)?
        retrieveInitialCurrentPrice,
    TResult Function(RetrieveCurrentPriceEvent value)? retrieveCurrentPrice,
    TResult Function(ComputeCurrencyExchangePriceEvent value)?
        computeCurrencyExchangePrice,
    TResult Function(SubmitCurrencyFormEvent value)? submitCurrencyFormEvent,
    required TResult orElse(),
  }) {
    if (submitCurrencyFormEvent != null) {
      return submitCurrencyFormEvent(this);
    }
    return orElse();
  }
}

abstract class SubmitCurrencyFormEvent implements CurrencyEvent {
  const factory SubmitCurrencyFormEvent() = _$SubmitCurrencyFormEvent;
}

/// @nodoc
mixin _$CurrencyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrencyReportCollection currencyDetailList)
        loadingSuccess,
    required TResult Function() error,
    required TResult Function() updated,
    required TResult Function(double rateFloat, String rateFormat)
        computeCurrencyExchangeSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult? Function()? error,
    TResult? Function()? updated,
    TResult? Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult Function()? error,
    TResult Function()? updated,
    TResult Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingCurrentPrice value) loading,
    required TResult Function(LoadingSuccessCurrentPrice value) loadingSuccess,
    required TResult Function(ErrorCurrentPrice value) error,
    required TResult Function(UpdatedCurrentPrice value) updated,
    required TResult Function(ComputeCurrencyExchangeSuccess value)
        computeCurrencyExchangeSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingCurrentPrice value)? loading,
    TResult? Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult? Function(ErrorCurrentPrice value)? error,
    TResult? Function(UpdatedCurrentPrice value)? updated,
    TResult? Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingCurrentPrice value)? loading,
    TResult Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult Function(ErrorCurrentPrice value)? error,
    TResult Function(UpdatedCurrentPrice value)? updated,
    TResult Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyStateCopyWith<$Res> {
  factory $CurrencyStateCopyWith(
          CurrencyState value, $Res Function(CurrencyState) then) =
      _$CurrencyStateCopyWithImpl<$Res, CurrencyState>;
}

/// @nodoc
class _$CurrencyStateCopyWithImpl<$Res, $Val extends CurrencyState>
    implements $CurrencyStateCopyWith<$Res> {
  _$CurrencyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'CurrencyState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrencyReportCollection currencyDetailList)
        loadingSuccess,
    required TResult Function() error,
    required TResult Function() updated,
    required TResult Function(double rateFloat, String rateFormat)
        computeCurrencyExchangeSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult? Function()? error,
    TResult? Function()? updated,
    TResult? Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult Function()? error,
    TResult Function()? updated,
    TResult Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingCurrentPrice value) loading,
    required TResult Function(LoadingSuccessCurrentPrice value) loadingSuccess,
    required TResult Function(ErrorCurrentPrice value) error,
    required TResult Function(UpdatedCurrentPrice value) updated,
    required TResult Function(ComputeCurrencyExchangeSuccess value)
        computeCurrencyExchangeSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingCurrentPrice value)? loading,
    TResult? Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult? Function(ErrorCurrentPrice value)? error,
    TResult? Function(UpdatedCurrentPrice value)? updated,
    TResult? Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingCurrentPrice value)? loading,
    TResult Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult Function(ErrorCurrentPrice value)? error,
    TResult Function(UpdatedCurrentPrice value)? updated,
    TResult Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CurrencyState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$LoadingCurrentPriceCopyWith<$Res> {
  factory _$$LoadingCurrentPriceCopyWith(_$LoadingCurrentPrice value,
          $Res Function(_$LoadingCurrentPrice) then) =
      __$$LoadingCurrentPriceCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCurrentPriceCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$LoadingCurrentPrice>
    implements _$$LoadingCurrentPriceCopyWith<$Res> {
  __$$LoadingCurrentPriceCopyWithImpl(
      _$LoadingCurrentPrice _value, $Res Function(_$LoadingCurrentPrice) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingCurrentPrice implements LoadingCurrentPrice {
  const _$LoadingCurrentPrice();

  @override
  String toString() {
    return 'CurrencyState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingCurrentPrice);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrencyReportCollection currencyDetailList)
        loadingSuccess,
    required TResult Function() error,
    required TResult Function() updated,
    required TResult Function(double rateFloat, String rateFormat)
        computeCurrencyExchangeSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult? Function()? error,
    TResult? Function()? updated,
    TResult? Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult Function()? error,
    TResult Function()? updated,
    TResult Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingCurrentPrice value) loading,
    required TResult Function(LoadingSuccessCurrentPrice value) loadingSuccess,
    required TResult Function(ErrorCurrentPrice value) error,
    required TResult Function(UpdatedCurrentPrice value) updated,
    required TResult Function(ComputeCurrencyExchangeSuccess value)
        computeCurrencyExchangeSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingCurrentPrice value)? loading,
    TResult? Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult? Function(ErrorCurrentPrice value)? error,
    TResult? Function(UpdatedCurrentPrice value)? updated,
    TResult? Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingCurrentPrice value)? loading,
    TResult Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult Function(ErrorCurrentPrice value)? error,
    TResult Function(UpdatedCurrentPrice value)? updated,
    TResult Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingCurrentPrice implements CurrencyState {
  const factory LoadingCurrentPrice() = _$LoadingCurrentPrice;
}

/// @nodoc
abstract class _$$LoadingSuccessCurrentPriceCopyWith<$Res> {
  factory _$$LoadingSuccessCurrentPriceCopyWith(
          _$LoadingSuccessCurrentPrice value,
          $Res Function(_$LoadingSuccessCurrentPrice) then) =
      __$$LoadingSuccessCurrentPriceCopyWithImpl<$Res>;
  @useResult
  $Res call({CurrencyReportCollection currencyDetailList});
}

/// @nodoc
class __$$LoadingSuccessCurrentPriceCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$LoadingSuccessCurrentPrice>
    implements _$$LoadingSuccessCurrentPriceCopyWith<$Res> {
  __$$LoadingSuccessCurrentPriceCopyWithImpl(
      _$LoadingSuccessCurrentPrice _value,
      $Res Function(_$LoadingSuccessCurrentPrice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyDetailList = null,
  }) {
    return _then(_$LoadingSuccessCurrentPrice(
      currencyDetailList: null == currencyDetailList
          ? _value.currencyDetailList
          : currencyDetailList // ignore: cast_nullable_to_non_nullable
              as CurrencyReportCollection,
    ));
  }
}

/// @nodoc

class _$LoadingSuccessCurrentPrice implements LoadingSuccessCurrentPrice {
  const _$LoadingSuccessCurrentPrice({required this.currencyDetailList});

  @override
  final CurrencyReportCollection currencyDetailList;

  @override
  String toString() {
    return 'CurrencyState.loadingSuccess(currencyDetailList: $currencyDetailList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingSuccessCurrentPrice &&
            (identical(other.currencyDetailList, currencyDetailList) ||
                other.currencyDetailList == currencyDetailList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currencyDetailList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingSuccessCurrentPriceCopyWith<_$LoadingSuccessCurrentPrice>
      get copyWith => __$$LoadingSuccessCurrentPriceCopyWithImpl<
          _$LoadingSuccessCurrentPrice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrencyReportCollection currencyDetailList)
        loadingSuccess,
    required TResult Function() error,
    required TResult Function() updated,
    required TResult Function(double rateFloat, String rateFormat)
        computeCurrencyExchangeSuccess,
  }) {
    return loadingSuccess(currencyDetailList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult? Function()? error,
    TResult? Function()? updated,
    TResult? Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
  }) {
    return loadingSuccess?.call(currencyDetailList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult Function()? error,
    TResult Function()? updated,
    TResult Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
    required TResult orElse(),
  }) {
    if (loadingSuccess != null) {
      return loadingSuccess(currencyDetailList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingCurrentPrice value) loading,
    required TResult Function(LoadingSuccessCurrentPrice value) loadingSuccess,
    required TResult Function(ErrorCurrentPrice value) error,
    required TResult Function(UpdatedCurrentPrice value) updated,
    required TResult Function(ComputeCurrencyExchangeSuccess value)
        computeCurrencyExchangeSuccess,
  }) {
    return loadingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingCurrentPrice value)? loading,
    TResult? Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult? Function(ErrorCurrentPrice value)? error,
    TResult? Function(UpdatedCurrentPrice value)? updated,
    TResult? Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
  }) {
    return loadingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingCurrentPrice value)? loading,
    TResult Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult Function(ErrorCurrentPrice value)? error,
    TResult Function(UpdatedCurrentPrice value)? updated,
    TResult Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
    required TResult orElse(),
  }) {
    if (loadingSuccess != null) {
      return loadingSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadingSuccessCurrentPrice implements CurrencyState {
  const factory LoadingSuccessCurrentPrice(
          {required final CurrencyReportCollection currencyDetailList}) =
      _$LoadingSuccessCurrentPrice;

  CurrencyReportCollection get currencyDetailList;
  @JsonKey(ignore: true)
  _$$LoadingSuccessCurrentPriceCopyWith<_$LoadingSuccessCurrentPrice>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCurrentPriceCopyWith<$Res> {
  factory _$$ErrorCurrentPriceCopyWith(
          _$ErrorCurrentPrice value, $Res Function(_$ErrorCurrentPrice) then) =
      __$$ErrorCurrentPriceCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorCurrentPriceCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$ErrorCurrentPrice>
    implements _$$ErrorCurrentPriceCopyWith<$Res> {
  __$$ErrorCurrentPriceCopyWithImpl(
      _$ErrorCurrentPrice _value, $Res Function(_$ErrorCurrentPrice) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorCurrentPrice implements ErrorCurrentPrice {
  const _$ErrorCurrentPrice();

  @override
  String toString() {
    return 'CurrencyState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorCurrentPrice);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrencyReportCollection currencyDetailList)
        loadingSuccess,
    required TResult Function() error,
    required TResult Function() updated,
    required TResult Function(double rateFloat, String rateFormat)
        computeCurrencyExchangeSuccess,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult? Function()? error,
    TResult? Function()? updated,
    TResult? Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult Function()? error,
    TResult Function()? updated,
    TResult Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingCurrentPrice value) loading,
    required TResult Function(LoadingSuccessCurrentPrice value) loadingSuccess,
    required TResult Function(ErrorCurrentPrice value) error,
    required TResult Function(UpdatedCurrentPrice value) updated,
    required TResult Function(ComputeCurrencyExchangeSuccess value)
        computeCurrencyExchangeSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingCurrentPrice value)? loading,
    TResult? Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult? Function(ErrorCurrentPrice value)? error,
    TResult? Function(UpdatedCurrentPrice value)? updated,
    TResult? Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingCurrentPrice value)? loading,
    TResult Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult Function(ErrorCurrentPrice value)? error,
    TResult Function(UpdatedCurrentPrice value)? updated,
    TResult Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorCurrentPrice implements CurrencyState {
  const factory ErrorCurrentPrice() = _$ErrorCurrentPrice;
}

/// @nodoc
abstract class _$$UpdatedCurrentPriceCopyWith<$Res> {
  factory _$$UpdatedCurrentPriceCopyWith(_$UpdatedCurrentPrice value,
          $Res Function(_$UpdatedCurrentPrice) then) =
      __$$UpdatedCurrentPriceCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdatedCurrentPriceCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$UpdatedCurrentPrice>
    implements _$$UpdatedCurrentPriceCopyWith<$Res> {
  __$$UpdatedCurrentPriceCopyWithImpl(
      _$UpdatedCurrentPrice _value, $Res Function(_$UpdatedCurrentPrice) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdatedCurrentPrice implements UpdatedCurrentPrice {
  const _$UpdatedCurrentPrice();

  @override
  String toString() {
    return 'CurrencyState.updated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdatedCurrentPrice);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrencyReportCollection currencyDetailList)
        loadingSuccess,
    required TResult Function() error,
    required TResult Function() updated,
    required TResult Function(double rateFloat, String rateFormat)
        computeCurrencyExchangeSuccess,
  }) {
    return updated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult? Function()? error,
    TResult? Function()? updated,
    TResult? Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
  }) {
    return updated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult Function()? error,
    TResult Function()? updated,
    TResult Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingCurrentPrice value) loading,
    required TResult Function(LoadingSuccessCurrentPrice value) loadingSuccess,
    required TResult Function(ErrorCurrentPrice value) error,
    required TResult Function(UpdatedCurrentPrice value) updated,
    required TResult Function(ComputeCurrencyExchangeSuccess value)
        computeCurrencyExchangeSuccess,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingCurrentPrice value)? loading,
    TResult? Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult? Function(ErrorCurrentPrice value)? error,
    TResult? Function(UpdatedCurrentPrice value)? updated,
    TResult? Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingCurrentPrice value)? loading,
    TResult Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult Function(ErrorCurrentPrice value)? error,
    TResult Function(UpdatedCurrentPrice value)? updated,
    TResult Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class UpdatedCurrentPrice implements CurrencyState {
  const factory UpdatedCurrentPrice() = _$UpdatedCurrentPrice;
}

/// @nodoc
abstract class _$$ComputeCurrencyExchangeSuccessCopyWith<$Res> {
  factory _$$ComputeCurrencyExchangeSuccessCopyWith(
          _$ComputeCurrencyExchangeSuccess value,
          $Res Function(_$ComputeCurrencyExchangeSuccess) then) =
      __$$ComputeCurrencyExchangeSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({double rateFloat, String rateFormat});
}

/// @nodoc
class __$$ComputeCurrencyExchangeSuccessCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$ComputeCurrencyExchangeSuccess>
    implements _$$ComputeCurrencyExchangeSuccessCopyWith<$Res> {
  __$$ComputeCurrencyExchangeSuccessCopyWithImpl(
      _$ComputeCurrencyExchangeSuccess _value,
      $Res Function(_$ComputeCurrencyExchangeSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rateFloat = null,
    Object? rateFormat = null,
  }) {
    return _then(_$ComputeCurrencyExchangeSuccess(
      rateFloat: null == rateFloat
          ? _value.rateFloat
          : rateFloat // ignore: cast_nullable_to_non_nullable
              as double,
      rateFormat: null == rateFormat
          ? _value.rateFormat
          : rateFormat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ComputeCurrencyExchangeSuccess
    implements ComputeCurrencyExchangeSuccess {
  const _$ComputeCurrencyExchangeSuccess(
      {required this.rateFloat, required this.rateFormat});

  @override
  final double rateFloat;
  @override
  final String rateFormat;

  @override
  String toString() {
    return 'CurrencyState.computeCurrencyExchangeSuccess(rateFloat: $rateFloat, rateFormat: $rateFormat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComputeCurrencyExchangeSuccess &&
            (identical(other.rateFloat, rateFloat) ||
                other.rateFloat == rateFloat) &&
            (identical(other.rateFormat, rateFormat) ||
                other.rateFormat == rateFormat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rateFloat, rateFormat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComputeCurrencyExchangeSuccessCopyWith<_$ComputeCurrencyExchangeSuccess>
      get copyWith => __$$ComputeCurrencyExchangeSuccessCopyWithImpl<
          _$ComputeCurrencyExchangeSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrencyReportCollection currencyDetailList)
        loadingSuccess,
    required TResult Function() error,
    required TResult Function() updated,
    required TResult Function(double rateFloat, String rateFormat)
        computeCurrencyExchangeSuccess,
  }) {
    return computeCurrencyExchangeSuccess(rateFloat, rateFormat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult? Function()? error,
    TResult? Function()? updated,
    TResult? Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
  }) {
    return computeCurrencyExchangeSuccess?.call(rateFloat, rateFormat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyReportCollection currencyDetailList)?
        loadingSuccess,
    TResult Function()? error,
    TResult Function()? updated,
    TResult Function(double rateFloat, String rateFormat)?
        computeCurrencyExchangeSuccess,
    required TResult orElse(),
  }) {
    if (computeCurrencyExchangeSuccess != null) {
      return computeCurrencyExchangeSuccess(rateFloat, rateFormat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingCurrentPrice value) loading,
    required TResult Function(LoadingSuccessCurrentPrice value) loadingSuccess,
    required TResult Function(ErrorCurrentPrice value) error,
    required TResult Function(UpdatedCurrentPrice value) updated,
    required TResult Function(ComputeCurrencyExchangeSuccess value)
        computeCurrencyExchangeSuccess,
  }) {
    return computeCurrencyExchangeSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingCurrentPrice value)? loading,
    TResult? Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult? Function(ErrorCurrentPrice value)? error,
    TResult? Function(UpdatedCurrentPrice value)? updated,
    TResult? Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
  }) {
    return computeCurrencyExchangeSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingCurrentPrice value)? loading,
    TResult Function(LoadingSuccessCurrentPrice value)? loadingSuccess,
    TResult Function(ErrorCurrentPrice value)? error,
    TResult Function(UpdatedCurrentPrice value)? updated,
    TResult Function(ComputeCurrencyExchangeSuccess value)?
        computeCurrencyExchangeSuccess,
    required TResult orElse(),
  }) {
    if (computeCurrencyExchangeSuccess != null) {
      return computeCurrencyExchangeSuccess(this);
    }
    return orElse();
  }
}

abstract class ComputeCurrencyExchangeSuccess implements CurrencyState {
  const factory ComputeCurrencyExchangeSuccess(
      {required final double rateFloat,
      required final String rateFormat}) = _$ComputeCurrencyExchangeSuccess;

  double get rateFloat;
  String get rateFormat;
  @JsonKey(ignore: true)
  _$$ComputeCurrencyExchangeSuccessCopyWith<_$ComputeCurrencyExchangeSuccess>
      get copyWith => throw _privateConstructorUsedError;
}
