import 'dart:ui';

extension StringToColorExtension on String {
  Color toColor() {
    return Color(int.parse(this.replaceFirst('#', 'FF'), radix: 16));
  }
}
