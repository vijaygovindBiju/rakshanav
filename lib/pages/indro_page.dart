import 'package:flutter/material.dart';
import 'package:rakshanav/pages/widgets/indro_button.dart';

class IndroPage extends StatelessWidget {
  const IndroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 200),

            Text(
              "RakshaNav",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
            Image(image: AssetImage('assets/icons/logo.png')),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/homePage');
              },
              child: IndroButton(child: "Location"),
            ),
          ],
        ),
      ),
    );
  }
}
