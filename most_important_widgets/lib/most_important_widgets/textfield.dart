import 'package:flutter/material.dart';

class TextFieldWidget extends StatefulWidget {
  const TextFieldWidget({Key? key}) : super(key: key);

  @override
  _TextFieldWidgetState createState() => _TextFieldWidgetState();
}

class _TextFieldWidgetState extends State<TextFieldWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: 'Enter Your Name',
              hintStyle: const TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
              labelText: 'Name',
              labelStyle: const TextStyle(
                color: Colors.orange,
                fontSize: 16,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              prefixIcon: const Icon(Icons.account_circle),
              suffix: const Icon(Icons.remove_red_eye),
              //errorText: "Error",
            ),
            //keyboardType: TextInputType.emailAddress,)
            obscureText: true,
            obscuringCharacter: '*',
            maxLength: 10,
          )
        ],
      ),
    );
  }
}
