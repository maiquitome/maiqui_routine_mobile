import 'package:flutter/material.dart';

import 'package:maiqui_routine/features/home/view/widgets/to_do.dart';

import '../../../todolist/model/to_do_list_model.dart';
import '../../../todolist/model/to_do_model.dart';

class ToDoList extends StatelessWidget {
  const ToDoList({
    Key? key,
    required this.toDoListModel,
    required this.color,
  }) : super(key: key);

  final ToDoListModel toDoListModel;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: toDoListModel.todos.length,
      itemBuilder: (BuildContext context, int index) {
        final ToDoModel toDoModel = toDoListModel.todos[index];

        return ToDo(
          color: color,
          toDoModel: toDoModel,
        );
      },
    );
  }
}
