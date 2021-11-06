import 'package:flutter/material.dart';
import 'package:food_delivery_ui/models/restaurant.dart';

class RestaurantScreen extends StatefulWidget {

  final Restaurant restaurant;
  RestaurantScreen({required this.restaurant});

  @override
  _RestaurantScreenState createState() => _RestaurantScreenState();
}

class _RestaurantScreenState extends State<RestaurantScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
