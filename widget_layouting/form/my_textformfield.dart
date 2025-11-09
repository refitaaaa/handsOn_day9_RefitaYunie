import 'package:flutter/material.dart';

class MyFormField extends StatelessWidget {
  const MyFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: const InputDecoration(
        labelText: 'Email',
      ),
      keyboardType: TextInputType.emailAddress,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter your email';
        }
        return null;
      },
      onSaved: (value) {
        // Simpan nilai ke variabel atau controller
      },
    );
  }
}
