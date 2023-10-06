import 'package:flutter/material.dart';
import 'package:flutter_2/main.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange[900],
      child: Column(
        children: [
          Row(
            children: [
              hspace,
              hspace,
              hspace,
              hspace,
              hspace,
              hspace,
              hspace,
              hspace,
              hspace,
              SizedBox(
                width: 20,
              ),
              Text(
                'Become a Seller',
                style: TextStyle(color: Colors.white, fontSize: 13),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Daraz Affiliate Program',
                style: TextStyle(color: Colors.white, fontSize: 13),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Help & Support',
                style: TextStyle(color: Colors.white, fontSize: 13),
              ),
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Row(
            children: [
              hspace,
              hspace,
              hspace,
              hspace,
              hspace,
              hspace,
              hspace,
              hspace,
              hspace,
              SizedBox(
                width: 20,
              ),
              Image.network(
                'https://icms-image.slatic.net/images/ims-web/e650d6ca-1841-4646-b0e9-4ddbf2beb731.png',
                width: 120,
                height: 80,
              ),
              hspace,
              hspace,
              Container(
                margin: EdgeInsets.only(top: 9),
                child: Text(
                  'Categories',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 9),
                child: Icon(
                  Icons.arrow_drop_down_rounded,
                  color: Colors.white,
                ),
              ),
              Container(
                  height: 40,
                  width: 750,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 244, 244, 244),
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 02, left: 13),
                        child: Text(
                          'Search in Daraz',
                          style: TextStyle(
                              color: Color.fromARGB(255, 140, 140, 140)),
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.search_rounded,
                        color: Colors.orange[900],
                      ),
                      hspace,
                    ],
                  )),
              hspace,
              Container(
                margin: EdgeInsets.only(top: 9),
                child: Row(
                  children: [
                    Icon(
                      Icons.person_rounded,
                      color: Colors.white,
                    ),
                    hspace,
                    Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    hspace,
                    hspace,
                    Text(
                      'Signup',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    hspace,
                    hspace,
                    Icon(
                      Icons.language_rounded,
                      color: Colors.white,
                    ),
                    Text(
                      'EN',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                    ),
                    hspace,
                    Icon(
                      Icons.shopping_cart,
                      color: Colors.white,
                      size: 35,
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
