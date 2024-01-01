import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  const PopularItemsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 5,
          ),
          child: Row(
            children: [
              // Single Item
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 7,
                ),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            onTap: (){
                              Navigator.pushNamed(context, 'itemPage');
                            },
                            child: Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                'assets/images/biryani.png',
                                height: 130,
                              ),
                            ),
                          ),
                          Text('Chicken Biryani',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 4,
                          ),
                          Text('Taste Chicken Biryani',
                              style: TextStyle(
                                fontSize: 15,
                                // fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Rp. 42.499',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                  )),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              )
                            ],
                          ),
                        ],
                      )),
                ),
              ),

              // Single Item
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 7,
                ),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/burger.png',
                              height: 130,
                            ),
                          ),
                          Text('Hot Burger',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 4,
                          ),
                          Text('Taste Our Hot Burger',
                              style: TextStyle(
                                fontSize: 15,
                                // fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Rp. 27.999',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                  )),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              )
                            ],
                          ),
                        ],
                      )),
                ),
              ),

              // Single Item
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 7,
                ),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/salan.png',
                              height: 130,
                            ),
                          ),
                          Text('Chicken Salan',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 4,
                          ),
                          Text('Taste Chicken Salan',
                              style: TextStyle(
                                fontSize: 15,
                                // fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Rp. 37.999',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                  )),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              )
                            ],
                          ),
                        ],
                      )),
                ),
              ),

              // Single Item
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 7,
                ),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/pizza.png',
                              height: 130,
                            ),
                          ),
                          Text('Hot Pizza',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 4,
                          ),
                          Text('Taste Hot Pizza',
                              style: TextStyle(
                                fontSize: 15,
                                // fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Rp. 39.999',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                  )),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              )
                            ],
                          ),
                        ],
                      )),
                ),
              ),
            ],
          )),
    );
  }
}
