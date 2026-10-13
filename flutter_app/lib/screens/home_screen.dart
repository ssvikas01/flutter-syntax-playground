import 'package:flutter/material.dart';

import '../widgets/section_card.dart';
import 'form_screen.dart';
import 'state_screen.dart';
import 'widgets_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Syntax Playground')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            'Learn by changing the code',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const SizedBox(height: 8),
          const Text(
            'Explore a few core Flutter ideas. Each screen is a small example '
            'you can read, run, and modify.',
          ),
          const SizedBox(height: 16),
          SectionCard(
            icon: Icons.widgets_outlined,
            title: 'Widgets and layout',
            description: 'Text, icons, spacing, rows, and columns.',
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute<void>(
                builder: (_) => const WidgetsScreen(),
              ),
            ),
          ),
          SectionCard(
            icon: Icons.touch_app_outlined,
            title: 'State and setState',
            description: 'Update the UI when a value changes.',
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute<void>(
                builder: (_) => const StateScreen(),
              ),
            ),
          ),
          SectionCard(
            icon: Icons.assignment_outlined,
            title: 'Forms and input',
            description: 'Read input and validate a form.',
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute<void>(
                builder: (_) => const FormScreen(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
