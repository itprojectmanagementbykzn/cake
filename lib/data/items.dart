import 'package:flutter/cupertino.dart';
import 'package:cake/core/color.dart';

class Cakes {
  final String name;
  final String flavourl;
  final String image;
  final String price;
  final Color bgColor;
  final String destription;
  final double rating;

  Cakes({
    required this.name,
    required this.flavourl,
    required this.image,
    required this.price,
    required this.bgColor,
    required this.destription,
    required this.rating,
  });
}

List<Cakes> cakes = [
  Cakes(
    name: 'Princess Birthday Cake',
    flavourl: 'Creamy',
    price: '250',
    image: 'assets/images/01.png',
    bgColor: pink01,
    destription:
        "A princess birthday cake is a type of cake commonly made for young girls' birthday celebrations, often featuring themes associated with princesses, fairy tales, or fantasy. These cakes are typically elaborately decorated with frosting, fondant, edible pearls, and other decorative elements to create a regal and magical appearance",
    rating: 4.5,
  ),
  Cakes(
    name: 'Birthday Cake',
    flavourl: 'Creamy',
    image: 'assets/images/02.png',
    price: '220',
    bgColor: pink01,
    destription:
        '''A birthday cake is a cake specifically made to celebrate someone's birthday. 
        
Flavor: Birthday cakes come in a variety of flavors to suit different tastes. Popular flavors include chocolate, vanilla, red velvet, lemon, strawberry, and more. The choice of flavor often depends on the birthday person's preferences. ''',
    rating: 4,
  ),
  Cakes(
    name: 'Wedding Cake',
    flavourl: 'Creamy',
    price: '450',
    image: 'assets/images/03.png',
    bgColor: pink01,
    destription:
        "A wedding cake is a traditional part of wedding celebrations in many cultures around the world. It is a large cake typically served at wedding receptions after the wedding ceremony. Wedding cakes come in various shapes, sizes, flavors, and designs, and they often serve as a focal point of the reception, symbolizing the union of the couple.",
    rating: 2.5,
  ),
  Cakes(
    name: 'Cup Cake',
    flavourl: 'Creamy',
    image: 'assets/images/04.png',
    price: '850',
    bgColor: pink01,
    destription:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. ',
    rating: 5,
  ),
];
