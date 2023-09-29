import 'dart:developer';

import 'package:flutter/material.dart';

class SnackBarPage extends StatefulWidget {
  final BuildContext context;
  const SnackBarPage({super.key, required this.context});
  @override
  State<SnackBarPage> createState() => _SnackBarPageState();
}

class _SnackBarPageState extends State<SnackBarPage> {
  @override
  void initState() {
    super.initState();
    // Fetch API when state is initiated
    fetchAPI();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Press to show snackbar
          },
          child: const Text("Show Snackbar"),
        ),
      ),
    );
  }
}

Future<void> fetchAPI() async {
  try {
    Future.delayed(const Duration(seconds: 5)).then((value) {
      log("Fetching API success");
      // write your code to show snackbar after api fetched
    });
    // Snackbar
    // write your code to show snackbar
  } catch (e) {
    log("Error is : $e");
  }
}

const snackBar = SnackBar(content: Text('Wooh hoo!! this is aSnackbar!'));
