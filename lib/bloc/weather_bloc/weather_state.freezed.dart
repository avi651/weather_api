// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel weatherModel) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherModel weatherModel)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weatherModel)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherStateInitial value) initial,
    required TResult Function(WeatherStateLoading value) loading,
    required TResult Function(WeatherStateSuccess value) success,
    required TResult Function(WeatherStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherStateInitial value)? initial,
    TResult? Function(WeatherStateLoading value)? loading,
    TResult? Function(WeatherStateSuccess value)? success,
    TResult? Function(WeatherStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherStateInitial value)? initial,
    TResult Function(WeatherStateLoading value)? loading,
    TResult Function(WeatherStateSuccess value)? success,
    TResult Function(WeatherStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WeatherStateInitialCopyWith<$Res> {
  factory _$$WeatherStateInitialCopyWith(_$WeatherStateInitial value,
          $Res Function(_$WeatherStateInitial) then) =
      __$$WeatherStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherStateInitialCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateInitial>
    implements _$$WeatherStateInitialCopyWith<$Res> {
  __$$WeatherStateInitialCopyWithImpl(
      _$WeatherStateInitial _value, $Res Function(_$WeatherStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherStateInitial implements WeatherStateInitial {
  const _$WeatherStateInitial();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeatherStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel weatherModel) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherModel weatherModel)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weatherModel)? success,
    TResult Function(String message)? error,
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
    required TResult Function(WeatherStateInitial value) initial,
    required TResult Function(WeatherStateLoading value) loading,
    required TResult Function(WeatherStateSuccess value) success,
    required TResult Function(WeatherStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherStateInitial value)? initial,
    TResult? Function(WeatherStateLoading value)? loading,
    TResult? Function(WeatherStateSuccess value)? success,
    TResult? Function(WeatherStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherStateInitial value)? initial,
    TResult Function(WeatherStateLoading value)? loading,
    TResult Function(WeatherStateSuccess value)? success,
    TResult Function(WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WeatherStateInitial implements WeatherState {
  const factory WeatherStateInitial() = _$WeatherStateInitial;
}

/// @nodoc
abstract class _$$WeatherStateLoadingCopyWith<$Res> {
  factory _$$WeatherStateLoadingCopyWith(_$WeatherStateLoading value,
          $Res Function(_$WeatherStateLoading) then) =
      __$$WeatherStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherStateLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateLoading>
    implements _$$WeatherStateLoadingCopyWith<$Res> {
  __$$WeatherStateLoadingCopyWithImpl(
      _$WeatherStateLoading _value, $Res Function(_$WeatherStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherStateLoading implements WeatherStateLoading {
  const _$WeatherStateLoading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeatherStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel weatherModel) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherModel weatherModel)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weatherModel)? success,
    TResult Function(String message)? error,
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
    required TResult Function(WeatherStateInitial value) initial,
    required TResult Function(WeatherStateLoading value) loading,
    required TResult Function(WeatherStateSuccess value) success,
    required TResult Function(WeatherStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherStateInitial value)? initial,
    TResult? Function(WeatherStateLoading value)? loading,
    TResult? Function(WeatherStateSuccess value)? success,
    TResult? Function(WeatherStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherStateInitial value)? initial,
    TResult Function(WeatherStateLoading value)? loading,
    TResult Function(WeatherStateSuccess value)? success,
    TResult Function(WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WeatherStateLoading implements WeatherState {
  const factory WeatherStateLoading() = _$WeatherStateLoading;
}

/// @nodoc
abstract class _$$WeatherStateSuccessCopyWith<$Res> {
  factory _$$WeatherStateSuccessCopyWith(_$WeatherStateSuccess value,
          $Res Function(_$WeatherStateSuccess) then) =
      __$$WeatherStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherModel weatherModel});
}

/// @nodoc
class __$$WeatherStateSuccessCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateSuccess>
    implements _$$WeatherStateSuccessCopyWith<$Res> {
  __$$WeatherStateSuccessCopyWithImpl(
      _$WeatherStateSuccess _value, $Res Function(_$WeatherStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherModel = null,
  }) {
    return _then(_$WeatherStateSuccess(
      null == weatherModel
          ? _value.weatherModel
          : weatherModel // ignore: cast_nullable_to_non_nullable
              as WeatherModel,
    ));
  }
}

/// @nodoc

class _$WeatherStateSuccess implements WeatherStateSuccess {
  const _$WeatherStateSuccess(this.weatherModel);

  @override
  final WeatherModel weatherModel;

  @override
  String toString() {
    return 'WeatherState.success(weatherModel: $weatherModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateSuccess &&
            (identical(other.weatherModel, weatherModel) ||
                other.weatherModel == weatherModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weatherModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateSuccessCopyWith<_$WeatherStateSuccess> get copyWith =>
      __$$WeatherStateSuccessCopyWithImpl<_$WeatherStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel weatherModel) success,
    required TResult Function(String message) error,
  }) {
    return success(weatherModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherModel weatherModel)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(weatherModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weatherModel)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(weatherModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherStateInitial value) initial,
    required TResult Function(WeatherStateLoading value) loading,
    required TResult Function(WeatherStateSuccess value) success,
    required TResult Function(WeatherStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherStateInitial value)? initial,
    TResult? Function(WeatherStateLoading value)? loading,
    TResult? Function(WeatherStateSuccess value)? success,
    TResult? Function(WeatherStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherStateInitial value)? initial,
    TResult Function(WeatherStateLoading value)? loading,
    TResult Function(WeatherStateSuccess value)? success,
    TResult Function(WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class WeatherStateSuccess implements WeatherState {
  const factory WeatherStateSuccess(final WeatherModel weatherModel) =
      _$WeatherStateSuccess;

  WeatherModel get weatherModel;
  @JsonKey(ignore: true)
  _$$WeatherStateSuccessCopyWith<_$WeatherStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherStateErrorCopyWith<$Res> {
  factory _$$WeatherStateErrorCopyWith(
          _$WeatherStateError value, $Res Function(_$WeatherStateError) then) =
      __$$WeatherStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$WeatherStateErrorCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateError>
    implements _$$WeatherStateErrorCopyWith<$Res> {
  __$$WeatherStateErrorCopyWithImpl(
      _$WeatherStateError _value, $Res Function(_$WeatherStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$WeatherStateError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeatherStateError implements WeatherStateError {
  const _$WeatherStateError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'WeatherState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateErrorCopyWith<_$WeatherStateError> get copyWith =>
      __$$WeatherStateErrorCopyWithImpl<_$WeatherStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel weatherModel) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherModel weatherModel)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weatherModel)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherStateInitial value) initial,
    required TResult Function(WeatherStateLoading value) loading,
    required TResult Function(WeatherStateSuccess value) success,
    required TResult Function(WeatherStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherStateInitial value)? initial,
    TResult? Function(WeatherStateLoading value)? loading,
    TResult? Function(WeatherStateSuccess value)? success,
    TResult? Function(WeatherStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherStateInitial value)? initial,
    TResult Function(WeatherStateLoading value)? loading,
    TResult Function(WeatherStateSuccess value)? success,
    TResult Function(WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class WeatherStateError implements WeatherState {
  const factory WeatherStateError(final String message) = _$WeatherStateError;

  String get message;
  @JsonKey(ignore: true)
  _$$WeatherStateErrorCopyWith<_$WeatherStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
