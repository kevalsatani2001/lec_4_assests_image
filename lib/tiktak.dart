import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class tiktak extends StatefulWidget {
  const tiktak({Key? key}) : super(key: key);

  @override
  State<tiktak> createState() => _tiktakState();
}

class _tiktakState extends State<tiktak> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.orange,
      child: Column(children: [
        SizedBox(height: 60),
        Container(
            height: 50,
            width: 400,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 15, 146, 19),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: const SizedBox(
              child: Center(
                  child: Text(
                "O    TIK TAK GAME    X",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              )),
            )),
        const SizedBox(height: 100),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 15,
              width: 15,
              color: Colors.red,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Image(
                  image: AssetImage(
                    "assests/x2.jpg",
                  ),
                  fit: BoxFit.cover),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Image(
                  image: AssetImage(
                    "assests/o2.jpg",
                  ),
                  fit: BoxFit.cover),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Image(
                  image: AssetImage(
                    "assests/o2.jpg",
                  ),
                  fit: BoxFit.cover),
            ),
          ],
        ),
        const SizedBox(height: 15),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Image(
                  image: AssetImage(
                    "assests/o2.jpg",
                  ),
                  fit: BoxFit.cover),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Image(
                  image: AssetImage(
                    "assests/q.jpg",
                  ),
                  fit: BoxFit.cover),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Image(
                  image: AssetImage(
                    "assests/x2.jpg",
                  ),
                  fit: BoxFit.cover),
            )
          ],
        ),
        const SizedBox(height: 15),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Image(
                  image: AssetImage("assests/o2.jpg"), fit: BoxFit.cover),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Image(
                  image: AssetImage("assests/x2.jpg"), fit: BoxFit.cover),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Image(
                  image: AssetImage("assests/x2.jpg"), fit: BoxFit.cover),
            ),
          ],
        ),
        const SizedBox(height: 60),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 40,
              width: 200,
              color: Colors.blue,
              child: const SizedBox(
                child: Center(
                  child: Text(
                    "START",
                    style: TextStyle(fontSize: 32, fontStyle: FontStyle.italic),
                  ),
                ),
              ),
            )
          ],
        )
      ]),
    ));
  }
}
