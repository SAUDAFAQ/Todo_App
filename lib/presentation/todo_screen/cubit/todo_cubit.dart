import 'package:bloc/bloc.dart';
import 'package:todos/data/repository/todo_repository.dart';
import 'package:todos/presentation/todo_screen/cubit/todo_state.dart';

class TodoCubit extends Cubit<TodoState> {

  TodoCubit() : super(const TodoState.loading()) {
    loadTodos();
  }

  void loadTodos() async {
    try {
      emit(const TodoState.loading());
      final todos = await TodoRepository.fetchTodos();
      emit(TodoState.loaded(todos));
    } catch (e) {
      emit(const TodoState.error('Failed to load todos'));
    }
  }
}
