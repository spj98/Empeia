import 'package:empeia/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Build app and trigger a frame', (tester) async {
    await tester.pumpWidget(const MainApp());
  });
}
