import 'package:flutter/material.dart';


class WishList extends StatelessWidget {
  const WishList({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My wish list'),
        leading:IconButton(onPressed: () {}, icon: const Icon(Icons.chevron_left_sharp)),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
            Text('Not Found', textAlign: TextAlign.justify,
            style: TextStyle(
              wordSpacing: 3,
              fontSize: 30,
              fontWeight: FontWeight.w700,
              decoration: TextDecoration.none,
              fontStyle: FontStyle.normal,
              height: 3,
            ),
            ),
            Text('Nothing on your wishlist! Add your favorite products to your wishlist and then ceonveniently find them!',
            textAlign: TextAlign.center,
            overflow: TextOverflow.visible,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w400,
              height: 1.5,
              
            ),
            ),
            SizedBox(height: 15),
            OutlinedButton(
                style: OutlinedButton.styleFrom(backgroundColor: Colors.deepPurple,
                ),
                onPressed: () {}, 
                child: const SizedBox(width: 200, child: Text('Go Shopping', textAlign: TextAlign.center,
                ))),
            
            
          ],

        ),
      ) 
    );
} }