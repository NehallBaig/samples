import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:patrol/patrol.dart';
import 'package:provider_shopper/main.dart';

void main() {
  patrolTest(
    'app launches',
        ($) async {
          await $.pumpWidgetAndSettle(const MyApp());
          expect($(MaterialApp), findsOneWidget);
          await $.native.pressHome();
         });
}


