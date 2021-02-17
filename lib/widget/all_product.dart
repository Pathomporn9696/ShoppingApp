import 'package:flutter/material.dart';
import 'package:shoppingproject/utility/my_style.dart';

class AllProduct extends StatefulWidget {
  @override
  _AllProductState createState() => _AllProductState();
}

class _AllProductState extends State<AllProduct> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            buildHeader(size, context),
            buildTitleProductAllShirt(context),
            buildSingleChildScrollViewShirt(size, context),
            buildTitleProductAllHat(context),
            buildSingleChildScrollViewHat(size, context),
            buildTitleProductAllBag(context),
            buildSingleChildScrollViewBag(size, context),
          ],
        ),
      ),
    );
  }
}

SingleChildScrollView buildSingleChildScrollViewShirt(
    Size size, BuildContext context) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        buildShirt(size, context),
        buildShirt2(size, context),
        buildShirt3(size, context),
        buildShirt4(size, context),
      ],
    ),
  );
}

SingleChildScrollView buildSingleChildScrollViewBag(
    Size size, BuildContext context) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        buildBag1(size, context),
        buildBag2(size, context),
        buildBag3(size, context),
        buildBag4(size, context),
      ],
    ),
  );
}

SingleChildScrollView buildSingleChildScrollViewHat(
    Size size, BuildContext context) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        buildHat1(size, context),
        buildHat2(size, context),
        buildHat3(size, context),
        buildHat4(size, context),
      ],
    ),
  );
}

Container buildShirt(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/hoodie1.jpg'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Hoodie\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'Shirt'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\499 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Container buildShirt2(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/hoodie2.jpg'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Hoodie\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'Shirt'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\99 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Container buildShirt3(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/hoodie3.jpg'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Hoodie\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'Shirt'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\400 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Container buildShirt4(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/hoodie4.jpg'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Hoodie\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'Shirt'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\150 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Container buildHat1(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/hat2.png'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Adidas\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'HAT'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\199 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Container buildHat2(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/hat3.png'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Jordan\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'HAT'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\299 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Container buildHat3(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/hat4.png'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Nike\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'HAT'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\199 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Container buildHat4(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/hat5.png'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Hat\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'HAT'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\199 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Container buildBag1(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/b1.png'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Supream\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'BAG'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\199 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Container buildBag2(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/b2.png'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Nike\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'BAG'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\999 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Container buildBag3(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/b3.png'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Dakine\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'BAG'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\500 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Container buildBag4(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 15,
      left: 15,
      right: 15,
      top: 15,
    ),
    width: size.width * 0.4,
    child: Column(
      children: [
        Image.asset('images/b4.png'),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: MyStyle().primaryColor.withOpacity(0.23),
            )
          ]),
          child: Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Nike\n'.toUpperCase(),
                      style: Theme.of(context).textTheme.button,
                    ),
                    TextSpan(
                        text: 'BAG'.toUpperCase(),
                        style: TextStyle(color: MyStyle().lightColor))
                  ],
                ),
              ),
              Spacer(),
              Text(
                '\1299 Bath',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: MyStyle().darkColor),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Padding buildTitleProductAllShirt(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(top: 1, left: 15, right: 15),
    child: Row(
      children: [
        buildTitleProductShirt(),
        Spacer(),
        FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          color: MyStyle().lightColor,
          onPressed: () => Navigator.pushNamed(context, '/shirtmen'),
          child: Text(
            'ProductAll',
            style: TextStyle(color: Colors.white),
          ),
        )
      ],
    ),
  );
}

Padding buildTitleProductAllHat(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(top: 1, left: 15, right: 15),
    child: Row(
      children: [
        buildTitleProductHat(),
        Spacer(),
        FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          color: MyStyle().lightColor,
          onPressed: () => Navigator.pushNamed(context, '/hatmen'),
          child: Text(
            'ProductAll',
            style: TextStyle(color: Colors.white),
          ),
        )
      ],
    ),
  );
}

Padding buildTitleProductAllBag(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(top: 1, left: 15, right: 15),
    child: Row(
      children: [
        buildTitleProductBag(),
        Spacer(),
        FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          color: MyStyle().lightColor,
          onPressed: () => Navigator.pushNamed(context, '/bagmen'),
          child: Text(
            'ProductAll',
            style: TextStyle(color: Colors.white),
          ),
        )
      ],
    ),
  );
}

Container buildTitleProductShirt() {
  return Container(
    height: 24,
    child: Stack(
      children: [
        Text(
          'ProductShirt',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Container(
            height: 7,
            color: MyStyle().lightColor.withOpacity(0.2),
          ),
        )
      ],
    ),
  );
}

Container buildTitleProductHat() {
  return Container(
    height: 24,
    child: Stack(
      children: [
        Text(
          'ProductHat',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Container(
            height: 7,
            color: MyStyle().lightColor.withOpacity(0.2),
          ),
        )
      ],
    ),
  );
}

Container buildTitleProductBag() {
  return Container(
    height: 24,
    child: Stack(
      children: [
        Text(
          'ProductBag',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Container(
            height: 7,
            color: MyStyle().lightColor.withOpacity(0.2),
          ),
        )
      ],
    ),
  );
}

Container buildHeader(Size size, BuildContext context) {
  return Container(
    margin: EdgeInsets.only(bottom: 20),
    height: size.height * 0.2,
    child: Stack(
      children: [
        Container(
          padding: EdgeInsets.only(
            left: 20,
            bottom: 15,
            right: 15,
            top: 15,
          ),
          height: size.height * 0.2 - 27,
          decoration: BoxDecoration(
              color: MyStyle().primaryColor,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(36),
                bottomRight: Radius.circular(36),
              )),
          child: Row(
            children: [
              Text(
                'Welcome To Shopping',
                style: Theme.of(context)
                    .textTheme
                    .headline5
                    .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 15, right: 15, bottom: 15, top: 15),
              padding:
                  EdgeInsets.only(left: 15, right: 15, bottom: 15, top: 15),
              height: 54,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,
                    color: MyStyle().primaryColor.withOpacity(0.23),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      onChanged: (value) {},
                      decoration: InputDecoration(
                        hintText: "Search",
                        hintStyle: TextStyle(
                          color: MyStyle().primaryColor.withOpacity(0.5),
                        ),
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        //suffixIcon: Icon(Icons.search,color: MyStyle().primaryColor,),
                      ),
                    ),
                  ),
                  Icon(
                    Icons.search,
                    color: MyStyle().primaryColor,
                  ),
                ],
              ),
            ))
      ],
    ),
  );
}
