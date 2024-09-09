import 'package:flutter/material.dart';

class AddOrderPage extends StatelessWidget {
  const AddOrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add New Order'),
      ),
      body: const Center(
        child: Text('Form to Add New Order will be here'),
      ),
    );
  }
}
