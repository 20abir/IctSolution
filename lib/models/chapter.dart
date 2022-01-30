import 'package:flutter/material.dart';

class Chapter {
  final String image, title, description;
  final int size, id;
  final Color color;

  Chapter({
    required this.id,
    required this.title,
    required this.image,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Chapter> chapters = [
  Chapter(
      id: 1,
      title: "Chapter 1",
      image: "assets/images/chp1.png",
      description: "Now a Days ICT",
      size: 12,
      color: Color(0xFF3D82AE)),
  Chapter(
      id: 2,
      title: "Chapter 2",
      image: "assets/images/chp2.jpg",
      description: "Communication",
      size: 12,
      color: Color(0xFF3D82AE)),
  Chapter(
      id: 3,
      title: "Chapter 3",
      image: "assets/images/chp3.jpg",
      description: "Number System",
      size: 12,
      color: Color(0xFF3D82AE)),
  Chapter(
      id: 4,
      title: "Chapter 4",
      image: "assets/images/chp4.png",
      description: "Web Design & HTML",
      size: 12,
      color: Color(0xFF3D82AE)),
  Chapter(
      id: 5,
      title: "Chapter 5",
      image: "assets/images/chp5.png",
      description: "C Programming",
      size: 12,
      color: Color(0xFF3D82AE)),
  Chapter(
      id: 6,
      title: "Chapter 6",
      image: "assets/images/chp6.png",
      description: "Database",
      size: 12,
      color: Color(0xFF3D82AE)),
];
