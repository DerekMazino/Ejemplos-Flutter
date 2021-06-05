import 'package:flutter/material.dart';
import 'review.dart';
class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/GOW.jpeg", "GOW", "1 review - 3 photos", "Solo para PS4"),
        Review("assets/img/TLOUP2.jpeg", "The Last of Us II", "2 review - 5 photos", "Solo para PS4")
      ],
    );
  }
}