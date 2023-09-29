import 'package:flutter/material.dart';
import 'package:todos/data/models/todo_model.dart';

class AddTodoScreen extends StatefulWidget {
  final int todoId;

  const AddTodoScreen({required this.todoId, super.key});

  @override
  State<AddTodoScreen> createState() => _AddTodoScreenState();
}

class _AddTodoScreenState extends State<AddTodoScreen> {
  final TextEditingController titleController = TextEditingController();
  final TextEditingController userIdController = TextEditingController();
  final TextEditingController idController = TextEditingController();
  final TextEditingController completedController = TextEditingController();
  String errorText = '';
  int todoId = 0;
  bool? selectedValue = true;

  @override
  void initState() {
    super.initState();
    todoId = widget.todoId;
  }

  @override
  void dispose() {
    titleController.dispose();
    userIdController.dispose();
    idController.dispose();
    completedController.dispose();
    super.dispose();
  }

  void _createTodo() async {
    final title = titleController.text;
    final newTodo = TodoModel(
      id: ++todoId,
      userId: 1,
      title: title,
      completed: selectedValue!,
    );

    Navigator.of(context).pop(newTodo);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Todo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              controller: titleController,
              textAlignVertical: TextAlignVertical.center,
              decoration: InputDecoration(
                hintText: 'Title',
                enabledBorder: const UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                ),
                focusedBorder: const UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                ),
                suffixIcon: const Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [SizedBox(width: 12)],
                ),
                error: Text(
                  errorText,
                  style: const TextStyle(color: Colors.red),
                ),
                border: InputBorder.none,
              ),
            ),
            DropdownButtonFormField<bool>(
              value: selectedValue,
              onChanged: (bool? newValue) {
                setState(() {
                  selectedValue = newValue!;
                });
              },
              items: <bool>[true, false].map((bool value) {
                return DropdownMenuItem<bool>(
                  value: value,
                  child: Text(value.toString()),
                );
              }).toList(),
              decoration: const InputDecoration(labelText: 'Completed'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                if (titleController.text.isEmpty) {
                  setState(() {
                    errorText = 'enter title please';
                  });
                } else {
                  _createTodo();
                  setState(() {
                    errorText = '';
                  });
                }
              },
              child: const Center(child: Text('Create Todo')),
            ),
          ],
        ),
      ),
    );
  }
}
