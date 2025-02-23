import '../base_attribute.dart';

class DebugLabelUtility {
  const DebugLabelUtility();
  DebugLabelAttribute call(String debugLabel) =>
      DebugLabelAttribute(debugLabel);
}

class DebugLabelAttribute extends TextTypeAttribute<String> {
  const DebugLabelAttribute(this.debugLabel);
  final String debugLabel;
  @override
  String get value => debugLabel;
}
