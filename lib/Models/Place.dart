import 'package:flutter/material.dart';

class Place {
  final int id;
  final String name;
  final String description;
  final String location;
  final String image;
  final double rating;

  Place({
    @required this.id,
    @required this.name,
    @required this.description,
    @required this.location,
    @required this.image,
    @required this.rating,
  });
}

// demo places

List<Place> demoPlaces = [
  Place(
    id: 1,
    name: 'Nothern Mountain',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
    location: 'Honshu, Japan',
    image: 'assets/images/place1.jpg',
    rating: 4
  ),
  Place(
    id: 2,
    name: 'Mount Fuji',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
    location: 'Honshu, Japan',
    image: 'assets/images/place2.jpg',
    rating: 3
  ),
  Place(
    id: 3,
    name: 'Greenough',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
    location: 'Honshu, Japan',
    image: 'assets/images/place3.jpg',
    rating: 5
  ),
  Place(
    id: 4,
    name: 'Mount Heaven',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
    location: 'Honshu, Japan',
    image: 'assets/images/place4.jpg',
    rating: 3
  ),
];