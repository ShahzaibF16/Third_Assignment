import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
              children: [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: "Username",
              suffixIcon: Icon(Icons.search_outlined),
              contentPadding: EdgeInsets.all(20),
            ),
          ),
          abc(),
          abc1(),
          abc2(),
          abc3(),
          abc4(),
          abc5(),
          abc6(),
          abc7()
              ],
            ),
        ));
  }
}

Widget abc() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/i.png'),
      radius: 20,
    ),
    title: Text("Iphone 12", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
    subtitle: Text("5.0 (23 Reviews)"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("\$10"),
      ],
    ),
  );
}

Widget abc1() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/note.png'),
      radius: 20,
    ),
    title: Text("Note 20 Ultra", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
    subtitle: Text("5.0 (23 Reviews)"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("\$10"),
      ],
    ),
  );
}

Widget abc2() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/air.png'),
      radius: 20,
    ),
    title: Text("Mackbook Air", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
    subtitle: Text("5.0 (23 Reviews)"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("\$10"),
      ],
    ),
  );
}

Widget abc3() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/mac.png'),
      radius: 20,
    ),
    title: Text("Mackbook Pro", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
    subtitle: Text("5.0 (23 Reviews)"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("\$10"),
      ],
    ),
  );
}

Widget abc4() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/pc.jpg'),
      radius: 20,
    ),
    title: Text("Gaming PC", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
    subtitle: Text("5.0 (23 Reviews)"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("\$10"),
      ],
    ),
  );
}

Widget abc5() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/key.png'),
      radius: 20,
    ),
    title: Text("Backlit Keyboard", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
    subtitle: Text("5.0 (23 Reviews)"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("\$10"),
      ],
    ),
  );
}

Widget abc6() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/mer.png'),
      radius: 20,
    ),
    title: Text("Mercedes", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
    subtitle: Text("5.0 (23 Reviews)"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("\$10"),
      ],
    ),
  );
}

Widget abc7() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/meat.jpg'),
      radius: 20,
    ),
    title: Text("Mutton", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
    subtitle: Text("5.0 (23 Reviews)"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("\$10"),
      ],
    ),
  );
}
