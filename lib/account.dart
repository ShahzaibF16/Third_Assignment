import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Icon(
                  Icons.account_circle_sharp,
                  size: 100,
                  color: Colors.black87,
                ),
              ],
            ),
            Column(
              children: [
                ListTile(
                  title: Text('User',
                      style:
                          TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
                  subtitle: Text('abc@gmail.com'),
                ),
              ],
            ),
            Text('ACCOUNT INFORMATION'),
            text(),
            text1(),
            text2(),
            text3(),
            text4(),
            text5()
          ],
        ),
      ),
    );
  }
}

Widget text() {
  return ListTile(
    title: Text(
      "Full Name",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    subtitle: Text("User"),
  );
}

Widget text1() {
  return ListTile(
    title: Text(
      "Email",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    subtitle: Text("user@gmail.com"),
  );
}

Widget text2() {
  return ListTile(
    title: Text(
      "Phone",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    subtitle: Text("+0900-786-01"),
  );
}

Widget text3() {
  return ListTile(
    title: Text(
      "Address",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    subtitle: Text("New York, Random street, House No. 313"),
  );
}

Widget text4() {
  return ListTile(
    title: Text(
      "Gender",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    subtitle: Text("Male"),
  );
}

Widget text5() {
  return ListTile(
    title: Text(
      "Date of Birth",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    subtitle: Text("February 20, 1998"),
  );
}
