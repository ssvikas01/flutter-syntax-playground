import 'package:flutter/material.dart';

class WidgetsScreen extends StatelessWidget {
  const WidgetsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Widgets and layout')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Build UIs by composition',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 12),
            const Text(
              'Padding adds space. Row lays children horizontally. '
              'Column lays children vertically. Expanded shares the free space.',
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                const Icon(Icons.lightbulb_outline, size: 32),
                const SizedBox(width: 12),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Text('This is a row with an expanded child.'),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            const Chip(
              avatar: Icon(Icons.check_circle_outline),
              label: Text('Reusable widget'),
            ),
          ],
        ),
      ),
    );
  }
}
