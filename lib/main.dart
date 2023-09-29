import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todos/presentation/todo_screen/cubit/todo_cubit.dart';
import 'package:todos/presentation/todo_screen/todo_list_screen.dart';
import 'package:todos/utils/routes.dart';

void main() {
  runApp(const TodoApp());
}

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List App',
      onGenerateRoute: Routes.generateRoute,
      home: BlocProvider(
        create: (_) => TodoCubit(),
        child: const TodoListScreen(),
      ),
    );
  }
}
