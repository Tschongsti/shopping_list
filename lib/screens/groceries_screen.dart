import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list_item.dart';

class GroceriesScreen extends StatefulWidget{
  const GroceriesScreen ({super.key});

  @override
  State<StatefulWidget> createState() {
    return _GroceriesScreenState();
  }
}

class _GroceriesScreenState extends State<GroceriesScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Your Groceries'),
      ),
      body: ListView(
        children: [
          GroceryListItem(),
        ],
      ),
    );
  }
}