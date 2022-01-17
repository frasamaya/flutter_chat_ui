import 'package:flutter/material.dart';
import 'inherited_chat_theme.dart';
import 'inherited_l10n.dart';

/// A class that represents attachment button widget
class AttachmentButton extends StatelessWidget {
  /// Creates attachment button widget
  const AttachmentButton({
    Key? key,
    this.onPressed,
  }) : super(key: key);

  /// Callback for attachment button tap event
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
