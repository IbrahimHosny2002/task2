import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Home',
            style: TextStyle(
                color: Colors.black,
                fontSize: 30
            ),
          ),
          elevation: 0,
          actions: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  'https://th.bing.com/th/id/OIP.5BxhzF6nSYcCOBw7Zbk3jgHaKD?pid=ImgDet&rs=1'
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(left: 20,top: 8),
                child: Text(
                  'Rate your game',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                        colors: [
                          Colors.black,
                          Colors.black26,
                          Colors.black12,
                        ]
                    )
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Recent game',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Image.network(
                            'https://i.ytimg.com/vi/IB2FdvhL4gA/maxresdefault.jpg',
                            fit:BoxFit.fitWidth,
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'Out last',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                  color: Colors.black12,
                                ),
                              ),
                            ],
                          ),
                        ],
                        crossAxisAlignment: CrossAxisAlignment.start,
                      ),
                      width: double.infinity,
                      height: 170,
                      decoration:  BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          width: 5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Image.network(
                            'https://th.bing.com/th/id/R.36634c3d9ca9f5a9fa1f4792d06e5067?rik=O7IQor0i8XP5TQ&pid=ImgRaw&r=0',
                            fit:BoxFit.fitWidth,
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'GTA Vice City',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                  color: Colors.black12,
                                ),
                              ),
                            ],
                          ),
                        ],
                        crossAxisAlignment: CrossAxisAlignment.start,
                      ),
                      width: double.infinity,
                      height: 170,
                      decoration:  BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          width: 5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Image.network(
                            'https://th.bing.com/th/id/OIP.Sis_nnEdnBHrISqx6cbpgwHaEK?pid=ImgDet&rs=1',
                            fit:BoxFit.fitWidth,
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'Black OPS 2',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                  color: Colors.black12,
                                ),
                              ),
                            ],
                          ),
                        ],
                        crossAxisAlignment: CrossAxisAlignment.start,
                      ),
                      width: double.infinity,
                      height: 170,
                      decoration:  BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          width: 5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Played this week',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Image.network(
                                  'https://th.bing.com/th/id/R.36634c3d9ca9f5a9fa1f4792d06e5067?rik=O7IQor0i8XP5TQ&pid=ImgRaw&r=0',
                                  fit:BoxFit.fitWidth,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'GTA Vice City',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Lorem ipsum is simply dummy text of the',
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '             ........',
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Played 50%',
                              style: TextStyle(
                                color: Colors.black45,
                                fontSize: 20,
                              ),
                            ),
                          ],
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                        width: double.infinity,
                        height: 390,
                        decoration:  BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(
                                color: Colors.black12,
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        child: Column(
                          children: [
                            Image.network(
                              'https://th.bing.com/th/id/OIP.Sis_nnEdnBHrISqx6cbpgwHaEK?pid=ImgDet&rs=1',
                              fit:BoxFit.fitWidth,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'COD Black OPS 2',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Lorem ipsum is simply dummy text of the',
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '       ........',
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Played 30%',
                              style: TextStyle(
                                color: Colors.black45,
                                fontSize: 20,
                              ),
                            ),
                          ],
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                        width: double.infinity,
                        height: 390,
                        decoration:  BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(
                                color: Colors.black12,
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        child: Column(
                          children: [
                            Image.network(
                              'https://i.ytimg.com/vi/IB2FdvhL4gA/maxresdefault.jpg',
                              fit:BoxFit.fitWidth,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'OutLast',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Lorem ipsum is simply dummy text of the',
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '       ........',
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Played 20%',
                              style: TextStyle(
                                color: Colors.black45,
                                fontSize: 15,
                              ),
                            ),
                          ],
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                        width: double.infinity,
                        height: 390,
                        decoration:  BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(
                                color: Colors.black12,
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
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
