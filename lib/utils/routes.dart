import 'package:flutter/material.dart';
import 'package:todos/presentation/add_todo/add_todo_screen.dart';
import 'package:todos/presentation/todo_screen/todo_list_screen.dart';

class RouteArguments<T> {
  final T? item;
  final VoidCallback? callback;

  RouteArguments({this.item, this.callback});
}

class Routes {
  static const String addTodo = "/addTodo";

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case addTodo:
        final int arguments = settings.arguments as int;
        return MaterialPageRoute(
          builder: (context) {
            return AddTodoScreen(todoId: arguments);
          },
          fullscreenDialog: true,
        );

      default:
        const TodoListScreen();

        return MaterialPageRoute(
          builder: (context) {
            return const Scaffold(
              body: Center(
                child: CircularProgressIndicator.adaptive(),
              ),
            );
          },
          fullscreenDialog: true,
        );
    }
  }

  ///Singleton factory
  static final Routes _instance = Routes._internal();

  factory Routes() {
    return _instance;
  }

  Routes._internal();
}
