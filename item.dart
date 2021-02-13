import 'package:flutter/material.dart';
import 'package:homework4/item.dart';

class Item{
  int id;
  String title;
  String imageUrl;
  double price;
  int qty;

  Item(
      {
        @required this.id,
        @required this.title,
        @required this.imageUrl,
        @required this.price,
        @required this.qty});
}

List<Item> itemList = [
  Item(
      id: 1,
      title:'Big Mountain Music Festival ',
      imageUrl:'https://lh3.googleusercontent.com/proxy/4qIeVr5xpiCXn9iAQCVYbDoIb9E9dpfjJmxhih2tSanw4wXnsktLz1NzypuzthZSm6Ykm-RcTR2Z5s_zZT3JGQVQ5SRphPRtBZ9jxV8GKBflNZq6zI1pS6ha_NI6LjrZ9BbKzeHpLi9SFA728-h3XxwitVBSM0E4Q7L3xB19jc6ZnHwFEno',
      price: 2500,
      qty: 1
  ),
  Item(
      id: 2,
      title:'Bodyslam',
      imageUrl:'https://m.thaiticketmajor.com/img_poster/prefix_1/2036/5036/bodyslam-homecoming-concert-2020-5e79fa590f244-l.jpg',
      price: 1500,
      qty: 1
  ),
  Item(
      id: 3,
      title:'The RAPPER',
      imageUrl:'https://m.thaiticketmajor.com/img_poster/prefix_1/1799/4799/the-rapper-concert-all-star-2019-5d19b02fb5814-l.jpg',
      price: 1000,
      qty: 1
  ),
  Item(
      id: 4,
      title:'Moo variaty show',
      imageUrl:'https://music.mthai.com/app/uploads/2016/07/%E0%B8%A7%E0%B8%B2%E0%B9%84%E0%B8%A3%E0%B8%95%E0%B8%B5%E0%B9%89%E0%B9%82%E0%B8%8A%E0%B8%A7%E0%B9%8C-%E0%B8%AB%E0%B8%A1%E0%B8%B9%E0%B9%88-660x1024.jpg',
      price: 2000,
      qty: 1
  ),
  Item(
      id: 5,
      title:'Cocktail',
      imageUrl:'https://www.thaiticketmajor.com/variety/img_content/imgeditor/p5(30).jpg',
      price: 1500,
      qty: 1
  ),
  Item(
      id: 6,
      title:'Nuvo',
      imageUrl:'https://img.kapook.com/u/2019/wanida/music/nuvo.jpg',
      price: 2200,
      qty: 1
  ),

];