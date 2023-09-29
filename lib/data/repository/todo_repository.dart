import 'package:dio/dio.dart';
import 'package:todos/data/models/todo_model.dart';

class TodoRepository {
  final Dio dio;

  TodoRepository(this.dio);

  static Future<List<TodoModel>> fetchTodos() async {
    final Dio dio = Dio();
    final response =
        await dio.get('https://jsonplaceholder.typicode.com/todos');
    if (response.statusCode == 200) {
      final List<dynamic> data = response.data;
      return data.map((item) => TodoModel.fromJson(item)).toList();
    } else {
      throw Exception('Failed to load todos');
    }
  }
}
