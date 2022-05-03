import 'package:flutter/material.dart';

class GfAccordionController {
  VoidCallback? _callback;

  void registerCallback(VoidCallback callback) {
    _callback = callback;
  }

  void dispose() {
    _callback = null;
  }

  VoidCallback? get callback => _callback;
}
