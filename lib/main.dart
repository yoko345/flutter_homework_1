import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Homework1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Homework1 Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: <Widget>[
            Container(
              height: 400,
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                        'assets/HomeImage.jpg',
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height,
                        fit: BoxFit.cover
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: const Color(0x33000000),
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  SafeArea(
                    child: Container(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Icon(Icons.share_rounded, color: Colors.white, size: 25,),
                          SizedBox(width: 10,),
                          Icon(Icons.favorite_border, color: Colors.white, size: 25,),
                          SizedBox(width: 10,),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 30, bottom: 50,),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: const EdgeInsets.only(bottom: 5),
                          child: const Text(
                            'Venice',
                            textAlign: TextAlign.left,
                            style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Row(
                          children: [
                            const Icon(Icons.room, color: Colors.white,size: 20,),
                            Container(
                              padding: const EdgeInsets.only(left: 5),
                              child: const Text(
                                'Italy',
                                style: TextStyle(color: Colors.white, fontSize: 20),),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10,),
                        Row(
                          children: [
                            const Icon(Icons.star, color: Colors.white,),
                            const Icon(Icons.star, color: Colors.white,),
                            const Icon(Icons.star, color: Colors.white,),
                            const Icon(Icons.star, color: Colors.white,),
                            const Icon(Icons.star_border, color: Colors.white,),
                            Container(
                              padding: const EdgeInsets.only(left: 10),
                              child: const Text('4.0', style: TextStyle(color: Colors.white, fontSize: 20)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 1),borderRadius: BorderRadius.circular(5)),
                        child: const Icon(Icons.wifi, color: Color(0xff555555),),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        child: const Text('Wifi', style: TextStyle(fontSize: 12),),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 1),borderRadius: BorderRadius.circular(5)),
                        child: const Icon(Icons.flatware, color: Color(0xff555555),),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        child: const Text('キッチン', style: TextStyle(fontSize: 12),),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 1),borderRadius: BorderRadius.circular(5)),
                        child: const Icon(Icons.beach_access, color: Color(0xff555555),),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        child: const Text('ビーチ', style: TextStyle(fontSize: 12),),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 1),borderRadius: BorderRadius.circular(5)),
                        child: const Icon(Icons.more_horiz, color: Color(0xff555555),),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        child: const Text('その他', style: TextStyle(fontSize: 12),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('詳細', style: TextStyle(fontSize: 20, color: Color(0xff222222), fontWeight: FontWeight.bold),),
                  Container(
                    decoration: BoxDecoration(color: Color(0x66dddddd), borderRadius: BorderRadius.circular(10)),
                    padding: const  EdgeInsets.all(10),
                    margin: const EdgeInsets.only(top: 5, bottom: 15),
                    child: const Text('text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.text.'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          padding: MaterialStateProperty.all(const EdgeInsets.all(20)),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),
                      ),
                      child: const Text('ホテルを予約する'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
    );
  }
}
