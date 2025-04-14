import 'package:flutter/material.dart';

class ToDoPage extends StatefulWidget {
  const ToDoPage({super.key});

  @override
  State<ToDoPage> createState() => _ToDoPageState();
}

class _ToDoPageState extends State<ToDoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("To Do 앱"),
      ),
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "할 일을 입력하세요",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                          ),
                          filled: true,
                          fillColor: Colors.grey[100]
                        ),
                      ),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () => (),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo,
                      foregroundColor: Colors.white
                    ),
                    child: const Text("추가")
                  ),
                ],
              )
          ),
        ],
      ),
    );
  }
}