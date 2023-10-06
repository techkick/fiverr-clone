import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_2/main.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Center(
            child: Container(
              width: 1500,
              child: Column(
                children: [
                  Image.network(
                    'https://static-01.daraz.pk/other/shop/29d001f604f2c0c7d40e75e909e85b63.png',
                    fit: BoxFit.cover,
                    width: 1400,
                    height: 700,
                  ),
                  Image.network(
                    'https://static-01.daraz.pk/other/shop/bbd49082a5621e13ac86ca7b44e89a12.png',
                    fit: BoxFit.cover,
                    width: 1400,
                    height: 700,
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  Container(
                    width: 300,
                    height: 400,
                    child: Image.network(
                      'https://static-01.daraz.pk/other/shop/d2d05a62bba1cc8289f7dd4fdbfc9848.png',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 1250,
                      color: Color.fromARGB(255, 0, 0, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/9a91686fc92bc0e4954eb71a37ead3b3.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/8bd0cc44e7b766c186ba7ce86085abbb.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/9a91686fc92bc0e4954eb71a37ead3b3.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 276,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        vspace,
                                        vspace,
                                        Image.network(
                                          'https://static-01.daraz.pk/p/6db8bd8562bc66535477f1005ffb42dc.png_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 276,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              vspace,
              vspace,
              vspace,
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  Container(
                    child: Text(
                      'Just for You',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                ],
              )
            ],
          ),
          vspace,
          vspace,
          vspace,
          Column(
            children: [
              Row(
                children: [
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  Expanded(
                    child: Container(
                      width: 1500,
                      color: Color.fromARGB(255, 0, 0, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/9a91686fc92bc0e4954eb71a37ead3b3.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/8bd0cc44e7b766c186ba7ce86085abbb.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/9a91686fc92bc0e4954eb71a37ead3b3.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/8bd0cc44e7b766c186ba7ce86085abbb.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 276,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        vspace,
                                        vspace,
                                        Image.network(
                                          'https://static-01.daraz.pk/p/6db8bd8562bc66535477f1005ffb42dc.png_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 276,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  Expanded(
                    child: Container(
                      width: 1500,
                      color: Color.fromARGB(255, 0, 0, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/9a91686fc92bc0e4954eb71a37ead3b3.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/8bd0cc44e7b766c186ba7ce86085abbb.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/9a91686fc92bc0e4954eb71a37ead3b3.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/8bd0cc44e7b766c186ba7ce86085abbb.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 276,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        vspace,
                                        vspace,
                                        Image.network(
                                          'https://static-01.daraz.pk/p/6db8bd8562bc66535477f1005ffb42dc.png_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 276,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  Expanded(
                    child: Container(
                      width: 1500,
                      color: Color.fromARGB(255, 0, 0, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/9a91686fc92bc0e4954eb71a37ead3b3.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/8bd0cc44e7b766c186ba7ce86085abbb.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/9a91686fc92bc0e4954eb71a37ead3b3.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/8bd0cc44e7b766c186ba7ce86085abbb.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 276,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        vspace,
                                        vspace,
                                        Image.network(
                                          'https://static-01.daraz.pk/p/6db8bd8562bc66535477f1005ffb42dc.png_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 276,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  hspace,
                  Expanded(
                    child: Container(
                      width: 1500,
                      color: Color.fromARGB(255, 0, 0, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/9a91686fc92bc0e4954eb71a37ead3b3.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/8bd0cc44e7b766c186ba7ce86085abbb.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/9a91686fc92bc0e4954eb71a37ead3b3.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.network(
                                          'https://static-01.daraz.pk/p/8bd0cc44e7b766c186ba7ce86085abbb.jpg_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 300,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 276,
                                height: 400,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        vspace,
                                        vspace,
                                        Image.network(
                                          'https://static-01.daraz.pk/p/6db8bd8562bc66535477f1005ffb42dc.png_400x400q80.jpg_.webp',
                                          fit: BoxFit.cover,
                                          width: 276,
                                        ),
                                      ],
                                    ),
                                    vspace,
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Text(
                                      'Sunsilk Shampoo Black Shine',
                                      style: TextStyle(
                                          color: Color.fromARGB(221, 0, 0, 0),
                                          fontSize: 13,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'RS. 520',
                                      style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 18,
                                          overflow: TextOverflow.clip),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'RS. 720',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  221, 82, 81, 81),
                                              fontSize: 10,
                                              overflow: TextOverflow.clip,
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        Text(
                                          '-13%',
                                          style: TextStyle(
                                            color: Color.fromARGB(221, 0, 0, 0),
                                            fontSize: 13,
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
