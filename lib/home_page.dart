
import 'package:assets_gen/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Orientation'),
      ),
      body:  SafeArea(
        child: Column(
          children: [
            Expanded(child: Assets.images.dog.image()),
            Expanded(child: Assets.images.cat.image()),
          ],
        ),
      ),
    );
  }
}
