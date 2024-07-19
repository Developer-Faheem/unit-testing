import 'package:flutter/material.dart';
import 'package:unittesting/controllers/user_repository.dart';
import 'package:unittesting/models/user_model.dart';
import 'package:http/http.dart';

class ApiDataPage extends StatefulWidget {
  const ApiDataPage({
    super.key,
  });

  @override
  State<ApiDataPage> createState() => _ApiDataPageState();
}

class _ApiDataPageState extends State<ApiDataPage> {
  Future<User> getUsers = UserRepository(Client()).getUser();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: FutureBuilder(
        future: getUsers,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(
              child: Text(
                '${snapshot.data}',
              ),
            ),
          );
        },
      ),
    );
  }
}
