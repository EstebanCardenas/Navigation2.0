import 'package:flutter/material.dart';
import 'models.dart';

class BookDetailsScreen extends StatelessWidget {
  final Book? book;

  BookDetailsScreen({
    Key? key,
    required this.book,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(book!.title, style: Theme.of(context).textTheme.headline6),
            Text(book!.author, style: Theme.of(context).textTheme.subtitle1),
          ],
        ),
      ),
    );
  }
}
