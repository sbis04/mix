import '../base_attribute.dart';

class TextScaleFactorUtility {
  const TextScaleFactorUtility();
  TextScaleFactorAttribute call(double textScaleFactor) =>
      TextScaleFactorAttribute(textScaleFactor);
}

class TextScaleFactorAttribute extends TextTypeAttribute<double> {
  const TextScaleFactorAttribute(this.textScaleFactor);
  final double textScaleFactor;
  @override
  double get value => textScaleFactor;
}
