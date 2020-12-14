import 'package:flutter/material.dart';

class Product {
  final String image, title, description, size;
  final int price, id;
  final Map <Color,String> availableColors;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
    this.availableColors
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "T-Shirt",
      price: 150,
      size: "XL",
      description: dummyText,
      image: "assets/images/black_t.png",
      color: Colors.lightBlueAccent,
      availableColors: {
        Colors.black:'assets/images/black_t.png',
        Colors.blue:'assets/images/blue_t.png',
        Colors.red:'assets/images/red_t.png',
        Colors.yellow:'assets/images/yellow_t.png'
      }
  ),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 250,
      //size: 8,
      description: dummyText,
      image: "assets/images/bag_2.png",
      color: Colors.blue,
      availableColors: {
      Colors.black:'assets/images/black_t.png',
      Colors.blue:'assets/images/blue_t.png',
      Colors.red:'assets/images/red_t.png',
      Colors.yellow:'assets/images/yellow_t.png'
      }
  ),
  Product(
      id: 3,
      title: "Hang Top",
      price: 300,
      //size: 10,
      description: dummyText,
      image: "assets/images/bag_3.png",
      color: Colors.yellow,
      availableColors: {
      Colors.black:'assets/images/black_t.png',
      Colors.blue:'assets/images/blue_t.png',
      Colors.red:'assets/images/red_t.png',
      Colors.yellow:'assets/images/yellow_t.png'
      }
  ),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 120,
      //size: 11,
      description: dummyText,
      image: "assets/images/bag_4.png",
      color: Colors.amber,
      availableColors: {
      Colors.black:'assets/images/black_t.png',
      Colors.blue:'assets/images/blue_t.png',
      Colors.red:'assets/images/red_t.png',
      Colors.yellow:'assets/images/yellow_t.png'
      }
  ),
  Product(
      id: 5,
      title: "Office Code",
      price: 200,
     // size: 12,
      description: dummyText,
      image: "assets/images/bag_5.png",
      color: Colors.pinkAccent,
      availableColors: {
      Colors.black:'assets/images/black_t.png',
      Colors.blue:'assets/images/blue_t.png',
      Colors.red:'assets/images/red_t.png',
      Colors.yellow:'assets/images/yellow_t.png'
      }
  ),
  Product(
    id: 6,
    title: "Office Code",
    price: 210,
    //size: 12,
    description: dummyText,
    image: "assets/images/bag_6.png",
    color: Colors.pink,
    availableColors: {
      Colors.black:'assets/images/black_t.png',
      Colors.blue:'assets/images/blue_t.png',
      Colors.red:'assets/images/red_t.png',
      Colors.yellow:'assets/images/yellow_t.png'
    }
  ),
];

String dummyText =
    "Ideal for playtime and training sessionsthe adidas Runfalcon are a lightweight running shoe perfect for your little one to wear everyday.";
