// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:placeholder_demo/main.dart';

void main() {
  testWidgets('Construction page smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our construction page loads.
    expect(find.text('Strona w budowie'), findsOneWidget);
    expect(find.text('Construction in Progress'), findsOneWidget);
    expect(find.text('Postęp: 70%'), findsOneWidget);
  });
}
