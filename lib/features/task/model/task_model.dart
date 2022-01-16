import '../../todolist/model/to_do_list_model.dart';
import '../../category/model/category_model.dart';

class TaskModel {
  TaskModel( {
    required this.name,
    required this.categoryModel,
    required this.startTime,
    required this.endTime,
    required this.completedTime,
    required this.checked,
    required this.toDoListModel,
  });

  final String name;
  final CategoryModel categoryModel;
  final Duration startTime;
  final Duration endTime;
  final Duration completedTime;
  bool checked;
  final ToDoListModel toDoListModel;
}
