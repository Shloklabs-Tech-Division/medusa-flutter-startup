import 'package:flutter/material.dart';
import 'package:sol_customer_portal/screens/home/components/products.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: AllProducts(),
    );
  }
}
