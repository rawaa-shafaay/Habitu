import 'package:flutter/material.dart';
import 'package:habitu/core/common/widget/app_button.dart';
import 'package:habitu/l10n/app_localizations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Scaffold(
      appBar: AppBar(
        title: Text(loc.habitu),
        leading: IconButton(
          onPressed: () {
            //todo: open settings sheet
          },
          icon: Icon(Icons.settings),
        ),
        actions: [
          IconButton(
            onPressed: () {
              //todo: open the new habit sheet
            },
            icon: Icon(Icons.add),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.add),
            const SizedBox(height: 5),
            Text(
              loc.no_habits_found,
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 5),
            Text(loc.create_new_habit),
            const SizedBox(height: 10),
            AppButton(
              label: 'getStarted',
              backgroundColor: Colors.deepPurple,
              foregroundColor: Colors.white,
              onTap: () {
                //todo: open the new habit sheet
              },
            ),
          ],
        ),
      ),
    );
  }
}
