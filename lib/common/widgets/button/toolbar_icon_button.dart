import 'package:flutter/material.dart';

class ToolbarIconButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final Icon icon;
  final bool selected;
  final String? tooltip;

  const ToolbarIconButton({
    super.key,
    this.onPressed,
    required this.icon,
    required this.selected,
    this.tooltip,
  });

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    return SizedBox(
      width: 36,
      height: 36,
      child: IconButton(
        tooltip: tooltip,
        onPressed: onPressed,
        icon: icon,
        highlightColor: theme.colorScheme.secondaryContainer,
        color: selected
            ? theme.colorScheme.onSecondaryContainer
            : theme.colorScheme.outline,
        style: ButtonStyle(
          padding: const WidgetStatePropertyAll(EdgeInsets.zero),
          backgroundColor: WidgetStatePropertyAll(
            selected ? theme.colorScheme.secondaryContainer : null,
          ),
        ),
      ),
    );
  }
}
