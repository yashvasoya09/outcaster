import 'package:flutter/material.dart';

class settingandroid extends StatefulWidget {
  const settingandroid({Key? key}) : super(key: key);

  @override
  State<settingandroid> createState() => _settingandroidState();
}

class _settingandroidState extends State<settingandroid> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "Setting UI",
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Common",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 10),
              ListTile(
                title: Text("language"),
                leading: Icon(Icons.public_rounded, size: 35),
                subtitle: Text("english"),
              ),
              Divider(height: 1),
              ListTile(
                title: Text("Envoroment"),
                leading: Icon(Icons.cloud, size: 35),
                subtitle: Text("Production"),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    "account",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 10),
              ListTile(
                  title: Text("Phone number"),
                  leading: Icon(Icons.call, size: 35)),
              Divider(height: 1),
              ListTile(
                  title: Text("Email"), leading: Icon(Icons.email, size: 35)),
              Divider(height: 1),
              ListTile(
                  title: Text("Sign Out"),
                  leading: Icon(Icons.login, size: 35)),
              SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    "security",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 10),
              ListTile(
                  title: Text("Lock App in BackGround"),
                  leading: Icon(
                    Icons.phonelink_lock_rounded,
                    size: 35,
                  ),
                  trailing: Switch(
                    value: true,
                    onChanged: (bool value) {},
                    activeColor: Colors.red,
                  )),
              Divider(height: 1),
              ListTile(
                  title: Text("FingerPrint"),
                  leading: Icon(
                    Icons.fingerprint_outlined,
                    size: 35,
                  ),
                  trailing: Switch(
                    value: false,
                    onChanged: (bool value) {},
                    activeColor: Colors.red,
                  )),
              Divider(height: 1),
              ListTile(
                  title: Text("Change Password"),
                  leading: Icon(
                    Icons.lock,
                    size: 35,
                  ),
                  trailing: Switch(
                    value: true,
                    onChanged: (bool value) {},
                    activeColor: Colors.red,
                  )),
              SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    "Misc",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
