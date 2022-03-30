import 'package:flutter/material.dart';
import 'package:flutter_praktikum_7/models/item.dart';
import 'package:flutter_praktikum_7/pages/entry_form.dart';

class FloatingActionButtonWidget extends StatelessWidget {
  const FloatingActionButtonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (BuildContext context) => EntryForm(
              Item('', '', 0, 0),
              true,
            ),
          ),
        );
      },
      child: const Icon(Icons.add),
    );
  }
}
