import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:moneymanager/core/models/category.dart';

class CategoryIconService {
  //* FIRST : EXPENSE LIST
  final expenseList = {
    Category(0, "Rent", FontAwesomeIcons.pizzaSlice, Colors.green),
    Category(1, "Bills", FontAwesomeIcons.moneyBill, Colors.blue),
    Category(2, "Food", FontAwesomeIcons.bus, Colors.blueAccent, ),
    Category(3, "Study", FontAwesomeIcons.home, Colors.brown),
    Category(4, "Shopping", FontAwesomeIcons.gamepad, Colors.cyanAccent),
    Category(5, "Service", FontAwesomeIcons.shoppingBag, Colors.deepOrange),
    Category(6, "Internet", FontAwesomeIcons.tshirt, Colors.deepOrangeAccent),
    Category(7, "Bua", FontAwesomeIcons.hammer, Colors.indigo),
    Category(8, "Mobile", FontAwesomeIcons.phone, Colors.indigoAccent),
   
    Category(9, "Garivara", FontAwesomeIcons.briefcaseMedical, Colors.lime),
    Category(10, "Sport", FontAwesomeIcons.footballBall, Colors.limeAccent),
    Category(11, "Adda", FontAwesomeIcons.marker, Colors.pink),
    Category(12, "Education", FontAwesomeIcons.book, Colors.teal),
    Category(13, "Gift", FontAwesomeIcons.gift, Colors.redAccent),
    Category(14, "Others", FontAwesomeIcons.dog, Colors.deepPurpleAccent),
  };
  //* SECOND : INCOME LIST
  final incomeList = {
    Category(0, "One", FontAwesomeIcons.wallet, Colors.green),
    Category(1, "Two", FontAwesomeIcons.moneyCheck, Colors.amber),
    Category(2, "Three", FontAwesomeIcons.gifts, Colors.lightGreen),
    Category(3, "Four", FontAwesomeIcons.houseUser, Colors.yellow),
     Category(3, "Four", FontAwesomeIcons.houseUser, Colors.yellow),
  };
}
