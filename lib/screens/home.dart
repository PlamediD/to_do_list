import 'package:flutter/material.dart';

import '../model/todo.dart';
import '../constants/colors.dart';
import '../widgets/todo_item.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
                Icons.menu,
              color: tdBlack,
              size:30,
            ),
            Container(
              height: 40,
              width: 40,
              child: ClipRRect(
                child: Image.asset('images/avatar.jpg'),
              ),
            ),
          ],
        ),
      ),
      body: Container(child: Text('This is ')),
    );
  }
}
