
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are c

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_wallet_ui_challenge/src/app.dart';





  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(App());

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add))
    await tester.pump();



    expect(find.text('1'), findsOneWidget);
  });
}
