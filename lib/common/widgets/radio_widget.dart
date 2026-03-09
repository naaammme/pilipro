import 'package:flutter/material.dart';

class RadioWidget<T> extends StatefulWidget {
  final T value;
  final String title;
  final bool tristate;
  final EdgeInsetsGeometry? padding;
  final MainAxisSize mainAxisSize;

  const RadioWidget({
    super.key,
    required this.value,
    required this.title,
    this.tristate = false,
    this.padding,
    this.mainAxisSize = MainAxisSize.min,
  });

  @override
  State<RadioWidget<T>> createState() => RadioWidgetState<T>();
}

class RadioWidgetState<T> extends State<RadioWidget<T>> {
  final focusNode = FocusNode();

  T get radioValue => widget.value;

  RadioGroupRegistry<T>? _radioGroup;

  bool get checked => radioValue == _radioGroup?.groupValue;

  bool get tristate => widget.tristate;

  @override
  void dispose() {
    focusNode.dispose();
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _radioGroup = RadioGroup.maybeOf(context);
    assert(_radioGroup != null);
  }

  void _handleTap() {
    if (checked) {
      if (tristate) _radioGroup?.onChanged(null);
      return;
    }
    _radioGroup?.onChanged(radioValue);
  }

  @override
  Widget build(BuildContext context) {
    final child = Row(
      mainAxisSize: widget.mainAxisSize,
      children: [
        Focus(
          parentNode: focusNode,
          canRequestFocus: false,
          skipTraversal: true,
          includeSemantics: true,
          descendantsAreFocusable: false,
          descendantsAreTraversable: false,
          child: Radio<T>(
            value: radioValue,
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
          ),
        ),
        Text(widget.title),
      ],
    );
    return InkWell(
      onTap: _handleTap,
      focusNode: focusNode,
      child: widget.padding == null
          ? child
          : Padding(padding: widget.padding!, child: child),
    );
  }
}

class WrapRadioOptionsGroup<T> extends StatelessWidget {
  final String groupTitle;
  final Map<T, String> options;
  final EdgeInsetsGeometry? itemPadding;

  const WrapRadioOptionsGroup({
    super.key,
    required this.groupTitle,
    required this.options,
    this.itemPadding,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (groupTitle.isNotEmpty)
          Padding(
            padding: const EdgeInsets.only(left: 22),
            child: Text(
              groupTitle,
              style: TextStyle(color: Theme.of(context).colorScheme.outline),
            ),
          ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Wrap(
            children: options.entries.map((entry) {
              return RadioWidget<T>(
                value: entry.key,
                title: entry.value,
                padding: itemPadding ?? const EdgeInsets.only(right: 10),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}

