import 'package:flutter/material.dart';

class MyFormExample extends StatelessWidget {
  MyFormExample({super.key});

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(labelText: 'Username'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter your username';
              }
              return null;
            },
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              if (_formKey.currentState!.validate()) {
                // Semua input valid
                print('Form is valid!');
              }
            },
            child: const Text('Submit'),
          ),
        ],
      ),
    );
  }
}
