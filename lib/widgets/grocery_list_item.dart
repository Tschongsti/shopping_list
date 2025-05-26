import 'package:flutter/material.dart';

class GroceryListItem extends StatelessWidget{
  const GroceryListItem ({
    required this.color,
    required this.name,
    required this.quantity,
    super.key,
  });

final String name;
final int quantity;
final Color color;

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
            color: color,
          ),
          const SizedBox (width: 16),
          Expanded(
            child: Text (name),
          ),
          Text (quantity.toString()),
        ],
      ),
    );
  }
}