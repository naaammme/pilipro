import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MultiSelectDialog<T> extends StatefulWidget {
  final Iterable<T> initValues;
  final String title;
  final Map<T, String> values;

  const MultiSelectDialog({
    super.key,
    required this.initValues,
    required this.values,
    required this.title,
  });

  @override
  State<MultiSelectDialog<T>> createState() => _MultiSelectDialogState<T>();
}

class _MultiSelectDialogState<T> extends State<MultiSelectDialog<T>> {
  late Set<T> _tempValues;

  @override
  void initState() {
    super.initState();
    _tempValues = widget.initValues.toSet();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return AlertDialog(
      clipBehavior: Clip.hardEdge,
      title: Text(widget.title),
      contentPadding: const EdgeInsets.only(top: 12),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: widget.values.entries.map((i) {
            return Builder(
              builder: (context) {
                bool isChecked = _tempValues.contains(i.key);
                return CheckboxListTile(
                  dense: true,
                  value: isChecked,
                  controlAffinity: ListTileControlAffinity.leading,
                  title: Text(
                    i.value,
                    style: theme.textTheme.titleMedium!,
                  ),
                  onChanged: (value) {
                    isChecked
                        ? _tempValues.remove(i.key)
                        : _tempValues.add(i.key);
                    (context as Element).markNeedsBuild();
                  },
                );
              },
            );
          }).toList(),
        ),
      ),
      actionsPadding: const EdgeInsets.only(left: 16, right: 16, bottom: 12),
      actions: [
        TextButton(
          onPressed: Get.back,
          child: Text(
            '取消',
            style: TextStyle(
              color: theme.colorScheme.outline,
            ),
          ),
        ),
        TextButton(
          onPressed: () => Get.back(result: _tempValues),
          child: const Text('确定'),
        ),
      ],
    );
  }
}
