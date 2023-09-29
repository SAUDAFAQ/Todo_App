import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todos/data/models/todo_model.dart';

part 'todo_state.freezed.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = TodoStateInitial;

  const factory TodoState.loading() = TodoStateLoading;

  const factory TodoState.loaded(final List<TodoModel> todos) = TodoStateLoaded;

  const factory TodoState.error(String error) = TodoStateError;
}