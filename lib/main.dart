import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'
          // , num: 2,
          ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
    required this.title,
    // required this.num
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Flutter"),
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              // Image
              // Center(
              // child:
              Image(
                  image:
                      // NetworkImage(
                      // 'https://cdn.pixabay.com/photo/2023/04/03/11/45/water-7896610_960_720.jpg')
                      AssetImage('assets/image.jpg')),
              // ),
              Icon(
                Icons.search_sharp,
                color: Colors.red,
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                FontAwesomeIcons.gamepad,
                color: Colors.lightGreen,
              ),

              // buttons

              TextButton(
                onPressed: () {
                  print("Button pressed");
                },
                child: Icon(
                  Icons.search_sharp,
                  color: Colors.red,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    print("elevatedd button");
                  },
                  child: Icon(CupertinoIcons.add)),
              SizedBox(
                height: 10,
              ),
              OutlinedButton(
                onPressed: () {
                  print("outline button called");
                },
                child: Icon(CupertinoIcons.add),
              ),

              // container
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2023/04/03/11/45/water-7896610_960_720.jpg'))),
                // child: Image.network(
                //   'https://cdn.pixabay.com/photo/2023/04/03/11/45/water-7896610_960_720.jpg',
                //   fit: BoxFit.fill,
                // ),
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2023/04/03/11/45/water-7896610_960_720.jpg'))),
                // child: Image.network(
                //   'https://cdn.pixabay.com/photo/2023/04/03/11/45/water-7896610_960_720.jpg',
                //   fit: BoxFit.fill,
                // ),
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2023/04/03/11/45/water-7896610_960_720.jpg'))),
                // child: Image.network(
                //   'https://cdn.pixabay.com/photo/2023/04/03/11/45/water-7896610_960_720.jpg',
                //   fit: BoxFit.fill,
                // ),
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2023/04/03/11/45/water-7896610_960_720.jpg'))),
                // child: Image.network(
                //   'https://cdn.pixabay.com/photo/2023/04/03/11/45/water-7896610_960_720.jpg',
                //   fit: BoxFit.fill,
                // ),
              )
            ],
          ),
        ));
  }
}








// class MyHomePage extends StatefulWidget {
//   const MyHomePage({
//     super.key,
//     required this.title,
//     // required this.num
//   });
//   final String title;
//   // final int num;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }
//   // int func() => 1; function wit arrow

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }

