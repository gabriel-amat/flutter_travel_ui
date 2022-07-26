import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const CircleAvatar(
          radius: 20,
          backgroundColor: Colors.grey,
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        Row(
          children: const [
            CircleAvatar(
              radius: 20,
              backgroundColor: Colors.grey,
              child: Icon(
                Icons.favorite,
                color: Colors.red,
              ),
            ),
            SizedBox(width: 8),
            CircleAvatar(
              radius: 20,
              backgroundColor: Colors.grey,
              child: Icon(
                Icons.share,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
