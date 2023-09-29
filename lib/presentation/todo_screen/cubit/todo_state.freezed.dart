// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todos) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoModel> todos)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoStateInitial value) initial,
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStateInitial value)? initial,
    TResult? Function(TodoStateLoading value)? loading,
    TResult? Function(TodoStateLoaded value)? loaded,
    TResult? Function(TodoStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateInitial value)? initial,
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TodoStateInitialCopyWith<$Res> {
  factory _$$TodoStateInitialCopyWith(
          _$TodoStateInitial value, $Res Function(_$TodoStateInitial) then) =
      __$$TodoStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoStateInitialCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoStateInitial>
    implements _$$TodoStateInitialCopyWith<$Res> {
  __$$TodoStateInitialCopyWithImpl(
      _$TodoStateInitial _value, $Res Function(_$TodoStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoStateInitial implements TodoStateInitial {
  const _$TodoStateInitial();

  @override
  String toString() {
    return 'TodoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todos) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoModel> todos)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(TodoStateInitial value) initial,
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStateInitial value)? initial,
    TResult? Function(TodoStateLoading value)? loading,
    TResult? Function(TodoStateLoaded value)? loaded,
    TResult? Function(TodoStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateInitial value)? initial,
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TodoStateInitial implements TodoState {
  const factory TodoStateInitial() = _$TodoStateInitial;
}

/// @nodoc
abstract class _$$TodoStateLoadingCopyWith<$Res> {
  factory _$$TodoStateLoadingCopyWith(
          _$TodoStateLoading value, $Res Function(_$TodoStateLoading) then) =
      __$$TodoStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoStateLoadingCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoStateLoading>
    implements _$$TodoStateLoadingCopyWith<$Res> {
  __$$TodoStateLoadingCopyWithImpl(
      _$TodoStateLoading _value, $Res Function(_$TodoStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoStateLoading implements TodoStateLoading {
  const _$TodoStateLoading();

  @override
  String toString() {
    return 'TodoState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todos) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoModel> todos)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(TodoStateInitial value) initial,
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStateInitial value)? initial,
    TResult? Function(TodoStateLoading value)? loading,
    TResult? Function(TodoStateLoaded value)? loaded,
    TResult? Function(TodoStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateInitial value)? initial,
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodoStateLoading implements TodoState {
  const factory TodoStateLoading() = _$TodoStateLoading;
}

/// @nodoc
abstract class _$$TodoStateLoadedCopyWith<$Res> {
  factory _$$TodoStateLoadedCopyWith(
          _$TodoStateLoaded value, $Res Function(_$TodoStateLoaded) then) =
      __$$TodoStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TodoModel> todos});
}

/// @nodoc
class __$$TodoStateLoadedCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoStateLoaded>
    implements _$$TodoStateLoadedCopyWith<$Res> {
  __$$TodoStateLoadedCopyWithImpl(
      _$TodoStateLoaded _value, $Res Function(_$TodoStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_$TodoStateLoaded(
      null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
    ));
  }
}

/// @nodoc

class _$TodoStateLoaded implements TodoStateLoaded {
  const _$TodoStateLoaded(final List<TodoModel> todos) : _todos = todos;

  final List<TodoModel> _todos;
  @override
  List<TodoModel> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'TodoState.loaded(todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoStateLoaded &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoStateLoadedCopyWith<_$TodoStateLoaded> get copyWith =>
      __$$TodoStateLoadedCopyWithImpl<_$TodoStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todos) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoModel> todos)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoStateInitial value) initial,
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStateInitial value)? initial,
    TResult? Function(TodoStateLoading value)? loading,
    TResult? Function(TodoStateLoaded value)? loaded,
    TResult? Function(TodoStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateInitial value)? initial,
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TodoStateLoaded implements TodoState {
  const factory TodoStateLoaded(final List<TodoModel> todos) = _$TodoStateLoaded;

  List<TodoModel> get todos;
  @JsonKey(ignore: true)
  _$$TodoStateLoadedCopyWith<_$TodoStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoStateErrorCopyWith<$Res> {
  factory _$$TodoStateErrorCopyWith(
          _$TodoStateError value, $Res Function(_$TodoStateError) then) =
      __$$TodoStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$TodoStateErrorCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoStateError>
    implements _$$TodoStateErrorCopyWith<$Res> {
  __$$TodoStateErrorCopyWithImpl(
      _$TodoStateError _value, $Res Function(_$TodoStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$TodoStateError(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoStateError implements TodoStateError {
  const _$TodoStateError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'TodoState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoStateErrorCopyWith<_$TodoStateError> get copyWith =>
      __$$TodoStateErrorCopyWithImpl<_$TodoStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todos) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoModel> todos)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoStateInitial value) initial,
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStateInitial value)? initial,
    TResult? Function(TodoStateLoading value)? loading,
    TResult? Function(TodoStateLoaded value)? loaded,
    TResult? Function(TodoStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateInitial value)? initial,
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TodoStateError implements TodoState {
  const factory TodoStateError(final String error) = _$TodoStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$TodoStateErrorCopyWith<_$TodoStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
