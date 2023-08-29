import 'package:flutter/material.dart';
import 'package:instagram_app/util/bubble_stories.dart';
import 'package:instagram_app/util/user_posts.dart';

class UserName extends StatefulWidget {
  const UserName({super.key});

  @override
  State<UserName> createState() => _UserNameState();
}

class _UserNameState extends State<UserName> {
  final List people = [
    'rohith',
    'lohith',
    'niroop',
    'vikram',
    'sleepy',
    'balu',
    'dhanush',
    'hema kumar'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Instagram',
                style: TextStyle(color: Colors.black),
              ),
              Row(
                children: [
                  Icon(
                    Icons.add,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.black,
                    ),
                  ),
                  Icon(
                    Icons.share,
                    color: Colors.black,
                  ),
                ],
              )
            ],
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 130,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: people.length,
                itemBuilder: (context, index) {
                  return BubbleScreen(text: people[index]);
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: people.length,
                itemBuilder: (context, index) {
                  return UserPosts(names: people[index]);
                },
              ),
            ),
          ],
        ));
  }
}
