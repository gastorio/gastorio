import 'package:flutter/material.dart';
import 'package:gastorio/const/const.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Anmelden'),
        actions: [],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextFormField(
              decoration: gastorioTextInputDeco.copyWith(
                hintText: 'Email-Adresse',
                labelText: 'Email-Adresse',
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            TextFormField(
              decoration: gastorioTextInputDeco.copyWith(
                hintText: 'Passwort',
                labelText: 'Passwort',
              ),
              obscureText: true,
            ),
            SizedBox(
              height: 8.0,
            ),
            RaisedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.login),
              label: Text('Anmelden'),
            )
          ],
        ),
      ),
    );
  }
}
