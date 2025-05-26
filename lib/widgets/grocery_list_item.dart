import 'package:flutter/material.dart';

class GroceryListItem extends StatelessWidget{
  const GroceryListItem ({
    super.key,
  });

@override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      child: Row(
        children: [
          Container (
            height: 16,
            width: 16,
            color: Colors.blue,
          ),
          const SizedBox (width: 16),
          Expanded(
            child: Text ('Milk'),
          ),
          Text ('1'),
        ],
      ),
    );
  }
}