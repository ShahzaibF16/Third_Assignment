import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  const Product({Key? key}) : super(key: key);

  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          pro(),
          pro1(),
          pro2(),
          pro3(),
          pro4()
          ],
      ),
    );
  }
}

Widget pro() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
      leading: ClipRRect(
        borderRadius:
            BorderRadius.all(Radius.circular(10.0)), //add border radius here
        child: Image.asset(
          'assets/i.png',
          width: 80,
          height: 250,
        ), //add image location here
      ),
      title: Text('IPhone 12',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
      subtitle: Text(
        '5.0 (23 Reviews)\n 20 Pieces\n Quantity 1',
        style: TextStyle(fontSize: 15),
      ),
      isThreeLine: true,
      trailing: Text('\$ 90'),
      dense: true,
    ),
  );
}

Widget pro1() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
      leading: ClipRRect(
        borderRadius:
            BorderRadius.all(Radius.circular(10.0)), //add border radius here
        child: Image.asset(
          'assets/note.png',
          width: 80,
          height: 250,
        ), //add image location here
      ),
      title: Text('Note 20 Ultra',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
      subtitle: Text(
        '5.0 (23 Reviews)\n 20 Pieces\n Quantity 1',
        style: TextStyle(fontSize: 15),
      ),
      isThreeLine: true,
      trailing: Text('\$ 90'),
    ),
  );
}

Widget pro2() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
      leading: ClipRRect(
        borderRadius:
            BorderRadius.all(Radius.circular(10.0)), //add border radius here
        child: Image.asset(
          'assets/air.png',
          width: 80,
          height: 250,
        ), //add image location here
      ),
      title: Text('Mackbook Air',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
      subtitle: Text(
        '5.0 (23 Reviews)\n 20 Pieces\n Quantity 1',
        style: TextStyle(fontSize: 15),
      ),
      isThreeLine: true,
      trailing: Text('\$ 90'),
    ),
  );
}

Widget pro3() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
      leading: ClipRRect(
        borderRadius:
            BorderRadius.all(Radius.circular(10.0)), //add border radius here
        child: Image.asset(
          'assets/mac.png',
          width: 80,
          height: 250,
        ), //add image location here
      ),
      title: Text('Mackbook Pro',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
      subtitle: Text(
        '5.0 (23 Reviews)\n 20 Pieces\n Quantity 1',
        style: TextStyle(fontSize: 15),
      ),
      isThreeLine: true,
      trailing: Text('\$ 90'),
    ),
  );
}

Widget pro4() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
      leading: ClipRRect(
        borderRadius:
            BorderRadius.all(Radius.circular(10.0)), //add border radius here
        child: Image.asset(
          'assets/pc.jpg',
          width: 80,
          height: 250,
        ), //add image location here
      ),
      title: Text('Gaming PC',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
      subtitle: Text(
        '5.0 (23 Reviews)\n 20 Pieces\n Quantity 1',
        style: TextStyle(fontSize: 15),
      ),
      isThreeLine: true,
      trailing: Text('\$ 90'),
    ),
  );
}


