import 'package:flutter/material.dart';

class Massenger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 10,
        elevation: 0.0,
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
              radius: 17,
              backgroundColor: Colors.black,
              child: Icon(
                Icons.camera_alt,
                size: 20,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
              radius: 17,
              backgroundColor: Colors.black,
              child: Icon(
                Icons.edit,
                size: 20,
              ),
            ),
          ),
        ],
        title: Row(
          children: [
            Stack(
              children: [
                CircleAvatar(
                  radius: 22,
                  // ignore: prefer_const_constructors
                  backgroundImage: NetworkImage(
                      'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                ),
                Container(
                  child: CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.red,
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              'chats',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(12),
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Search'),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'abood Mohammed',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'abood Mohammed',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'abood Mohammed',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'abood Mohammed',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'abood Mohammed',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'abood Mohammed',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              // ignore: prefer_const_constructors
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/news.almlf.org/wp-content/uploads/L-12-415x500.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abood Mohammed',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              children: [
                                Text(
                                  'hello my name is abdullah jaber',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '02:22 pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
