import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    // Create a ScrollController
    final ScrollController scrollController = ScrollController();

    return Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(
          radius: 0,
          backgroundColor: Colors.white,
          child: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
        ),
        title: Center(
          child: Image.asset(
            'assets/images/stylish.png',
            height: 40,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/profile.jpg'),
              radius: 20,
            ),
          ),
        ],
      ),
      body: Scrollbar(
        controller:
            scrollController, // Attach the ScrollController to the Scrollbar
        child: SingleChildScrollView(
          controller:
              scrollController, // Attach the ScrollController to the SingleChildScrollView
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30, left: 18, right: 18),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 10)),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/story1.jpg'),
                      radius: 25,
                    ),
                    Padding(padding: EdgeInsets.only(left: 20)),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/story2.jpg'),
                      radius: 25,
                    ),
                    Padding(padding: EdgeInsets.only(left: 20)),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/story3.jpg'),
                      radius: 25,
                    ),
                    Padding(padding: EdgeInsets.only(left: 20)),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/story4.jpg'),
                      radius: 25,
                    ),
                  ],
                ),
              ),

              // stories container ended

              // Box 1
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.only(left: 18, right: 18),
                height: 180,
                width: double.infinity,
                padding: EdgeInsets.only(
                  top: 50,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '50-40% OFF',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      'Now in [product]',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      'All Colours',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(height: 10),
                    OutlinedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                      label: Text(
                        'Shop Now',
                        style: TextStyle(color: Colors.white),
                      ),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Colors.white, width: 1),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(253, 110, 134, 1),
                  borderRadius: BorderRadius.circular(7),
                  border: Border.all(
                    color: Color.fromRGBO(253, 110, 134, 1),
                  ),
                ),
              ),
              SizedBox(height: 10),

              // Box 2

              Container(
                margin: EdgeInsets.only(left: 18, right: 18),
                height: 90,
                width: double.infinity,
                padding: EdgeInsets.only(
                  top: 20,
                  left: 10,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Deal of the Day',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '22h 55m 20s remaining',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 70),
                        ),
                        OutlinedButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          ),
                          label: Text(
                            'View all',
                            style: TextStyle(color: Colors.white),
                          ),
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(color: Colors.white, width: 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(67, 146, 249, 1),
                  borderRadius: BorderRadius.circular(7),
                  border: Border.all(
                    color: Color.fromRGBO(67, 146, 249, 1),
                  ),
                ),
              ),
              SizedBox(height: 10),

              // Box 3

              Container(
                margin: EdgeInsets.only(left: 18, right: 18),
                height: 140,
                width: double.infinity,
                padding: EdgeInsets.only(
                  top: 15,
                  left: 10,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image(image: AssetImage('assets/images/offer.png')),
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          'Special Offers',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                        ),
                        Text(
                          'We make sure you get the',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                        ),
                        Text(
                          'offer you need at best prices',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // Box 4

              Container(
                margin: EdgeInsets.only(left: 18, right: 18),
                height: 200,
                width: double.infinity,
                padding: EdgeInsets.only(
                  top: 15,
                  left: 10,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image(image: AssetImage('assets/images/heels.png')),
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          'Flat and Heels',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                        ),
                        Text(
                          'Stand a chance to get rewarded',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // Box 5

              Container(
                margin: EdgeInsets.only(left: 18, right: 18),
                height: 90,
                width: double.infinity,
                padding: EdgeInsets.only(
                  top: 20,
                  left: 10,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Trending Products',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // Icon(icons.ca),
                        Text(
                          'Last Date 29/02/22',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 70),
                        ),
                        OutlinedButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          ),
                          label: Text(
                            'View all',
                            style: TextStyle(color: Colors.white),
                          ),
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(color: Colors.white, width: 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(253, 110, 134, 1),
                  borderRadius: BorderRadius.circular(7),
                  border: Border.all(
                    color: Color.fromRGBO(253, 110, 134, 1),
                  ),
                ),
              ),

              SizedBox(
                height: 10,
              ),

              // Box 6

              Container(
                margin: EdgeInsets.only(left: 18, right: 18),
                height: 173,
                width: double.infinity,
                // padding: EdgeInsets.only(
                //   top: 20,
                //   left: 10,
                // ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image(image: AssetImage('./assets/images/summerSale.png')),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),

              // Box 5

              Container(
                margin: EdgeInsets.only(left: 18, right: 18),
                height: 90,
                width: double.infinity,
                padding: EdgeInsets.only(
                  top: 20,
                  left: 10,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'New Arrivals',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        // Icon(icons.ca),
                        Text(
                          'Summer 25 Collections',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                        ),
                        OutlinedButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward,
                            color: Colors.red,
                          ),
                          label: Text(
                            'View all',
                            style: TextStyle(color: Colors.red),
                          ),
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(color: Colors.red, width: 1.5),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
