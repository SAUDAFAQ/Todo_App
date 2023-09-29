import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todos/data/models/todo_model.dart';
import 'package:todos/presentation/todo_screen/cubit/todo_state.dart';
import 'package:todos/utils/routes.dart';

import 'cubit/todo_cubit.dart';

class TodoListScreen extends StatefulWidget {
  const TodoListScreen({super.key});

  @override
  State<TodoListScreen> createState() => _TodoListScreenState();
}

class _TodoListScreenState extends State<TodoListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Todo List'),
        ),
        body: BlocConsumer<TodoCubit, TodoState>(
          listener: (context, state) {},
          builder: (context, state) => state.when(
            loading: () => const TodoListLoading(),
            loaded: (list) => TodoListLoaded(
              todos: list,
            ),
            error: (e) => ErrorWidget('Failed to load listings.'),
            initial: () {
              return Container();
            },
          ),
        ));
  }
}

class TodoListLoading extends StatelessWidget {
  const TodoListLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator.adaptive(),
    );
  }
}

class TodoListLoaded extends StatefulWidget {
  final List<TodoModel> todos;

  const TodoListLoaded({required this.todos, super.key});

  @override
  State<TodoListLoaded> createState() => _TodoListLoadedState();
}

class _TodoListLoadedState extends State<TodoListLoaded> {
  int todosSize = 0;
  final List<TodoModel> todos = [];
  Color cardColor = Colors.white;

  @override
  void initState() {
    todosSize = widget.todos.length;
    todos.addAll(widget.todos);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: todos.length,
        itemBuilder: (context, index) {
          final todo = todos[index];
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: todo.completed == true ? Colors.green : Colors.red,
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: ListTile(
                title: Text(todo.title ?? ''),
                subtitle: Text('Completed: ${todo.completed}'),
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          final result = await Navigator.pushNamed(context, Routes.addTodo,
              arguments: todosSize);
          if (result != null) {
            TodoModel list = result as TodoModel;
            setState(() {
              todos.add(list);
            });
          }
        },
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
