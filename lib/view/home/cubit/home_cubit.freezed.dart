// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  List<Task> get tasks => throw _privateConstructorUsedError;
  List<Task> get displayTasks => throw _privateConstructorUsedError;
  ErrorType get errorType => throw _privateConstructorUsedError;
  int get completedAmount => throw _privateConstructorUsedError;
  bool get displayCompleted => throw _privateConstructorUsedError;
  bool get shouldShowError => throw _privateConstructorUsedError;
  int get errorsInRowAmount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call(
      {List<Task> tasks,
      List<Task> displayTasks,
      ErrorType errorType,
      int completedAmount,
      bool displayCompleted,
      bool shouldShowError,
      int errorsInRowAmount});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? tasks = freezed,
    Object? displayTasks = freezed,
    Object? errorType = freezed,
    Object? completedAmount = freezed,
    Object? displayCompleted = freezed,
    Object? shouldShowError = freezed,
    Object? errorsInRowAmount = freezed,
  }) {
    return _then(_value.copyWith(
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      displayTasks: displayTasks == freezed
          ? _value.displayTasks
          : displayTasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      errorType: errorType == freezed
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as ErrorType,
      completedAmount: completedAmount == freezed
          ? _value.completedAmount
          : completedAmount // ignore: cast_nullable_to_non_nullable
              as int,
      displayCompleted: displayCompleted == freezed
          ? _value.displayCompleted
          : displayCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      shouldShowError: shouldShowError == freezed
          ? _value.shouldShowError
          : shouldShowError // ignore: cast_nullable_to_non_nullable
              as bool,
      errorsInRowAmount: errorsInRowAmount == freezed
          ? _value.errorsInRowAmount
          : errorsInRowAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Task> tasks,
      List<Task> displayTasks,
      ErrorType errorType,
      int completedAmount,
      bool displayCompleted,
      bool shouldShowError,
      int errorsInRowAmount});
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, (v) => _then(v as _$_HomeState));

  @override
  _$_HomeState get _value => super._value as _$_HomeState;

  @override
  $Res call({
    Object? tasks = freezed,
    Object? displayTasks = freezed,
    Object? errorType = freezed,
    Object? completedAmount = freezed,
    Object? displayCompleted = freezed,
    Object? shouldShowError = freezed,
    Object? errorsInRowAmount = freezed,
  }) {
    return _then(_$_HomeState(
      tasks: tasks == freezed
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      displayTasks: displayTasks == freezed
          ? _value._displayTasks
          : displayTasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      errorType: errorType == freezed
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as ErrorType,
      completedAmount: completedAmount == freezed
          ? _value.completedAmount
          : completedAmount // ignore: cast_nullable_to_non_nullable
              as int,
      displayCompleted: displayCompleted == freezed
          ? _value.displayCompleted
          : displayCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      shouldShowError: shouldShowError == freezed
          ? _value.shouldShowError
          : shouldShowError // ignore: cast_nullable_to_non_nullable
              as bool,
      errorsInRowAmount: errorsInRowAmount == freezed
          ? _value.errorsInRowAmount
          : errorsInRowAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState(
      {required final List<Task> tasks,
      required final List<Task> displayTasks,
      this.errorType = ErrorType.none,
      this.completedAmount = 0,
      this.displayCompleted = true,
      this.shouldShowError = true,
      this.errorsInRowAmount = 0})
      : _tasks = tasks,
        _displayTasks = displayTasks;

  final List<Task> _tasks;
  @override
  List<Task> get tasks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  final List<Task> _displayTasks;
  @override
  List<Task> get displayTasks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_displayTasks);
  }

  @override
  @JsonKey()
  final ErrorType errorType;
  @override
  @JsonKey()
  final int completedAmount;
  @override
  @JsonKey()
  final bool displayCompleted;
  @override
  @JsonKey()
  final bool shouldShowError;
  @override
  @JsonKey()
  final int errorsInRowAmount;

  @override
  String toString() {
    return 'HomeState(tasks: $tasks, displayTasks: $displayTasks, errorType: $errorType, completedAmount: $completedAmount, displayCompleted: $displayCompleted, shouldShowError: $shouldShowError, errorsInRowAmount: $errorsInRowAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            const DeepCollectionEquality()
                .equals(other._displayTasks, _displayTasks) &&
            const DeepCollectionEquality().equals(other.errorType, errorType) &&
            const DeepCollectionEquality()
                .equals(other.completedAmount, completedAmount) &&
            const DeepCollectionEquality()
                .equals(other.displayCompleted, displayCompleted) &&
            const DeepCollectionEquality()
                .equals(other.shouldShowError, shouldShowError) &&
            const DeepCollectionEquality()
                .equals(other.errorsInRowAmount, errorsInRowAmount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tasks),
      const DeepCollectionEquality().hash(_displayTasks),
      const DeepCollectionEquality().hash(errorType),
      const DeepCollectionEquality().hash(completedAmount),
      const DeepCollectionEquality().hash(displayCompleted),
      const DeepCollectionEquality().hash(shouldShowError),
      const DeepCollectionEquality().hash(errorsInRowAmount));

  @JsonKey(ignore: true)
  @override
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final List<Task> tasks,
      required final List<Task> displayTasks,
      final ErrorType errorType,
      final int completedAmount,
      final bool displayCompleted,
      final bool shouldShowError,
      final int errorsInRowAmount}) = _$_HomeState;

  @override
  List<Task> get tasks;
  @override
  List<Task> get displayTasks;
  @override
  ErrorType get errorType;
  @override
  int get completedAmount;
  @override
  bool get displayCompleted;
  @override
  bool get shouldShowError;
  @override
  int get errorsInRowAmount;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
