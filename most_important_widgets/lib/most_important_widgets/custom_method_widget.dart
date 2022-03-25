import 'package:flutter/material.dart';

class CustomMethodWidget extends StatefulWidget {
  const CustomMethodWidget({Key? key}) : super(key: key);

  @override
  State<CustomMethodWidget> createState() => _CustomMethodWidgetState();
}

class _CustomMethodWidgetState extends State<CustomMethodWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          //Container(),
          Text(
            'Custom Method',
            style: TextStyle(
              color: Colors.green,
              fontSize: 50,
              // Here I used custom font
              fontFamily: 'Redressed',
            ),
          ),
          Image.asset(
            'assets/images/welcome.png',
            height: 100,
            width: 100,
          ),
          SignInMethod(),
          SignUpMethood(),
        ],
      ),
    );
  }

//SignInMethod
  Widget SignInMethod() {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      width: 200,
      height: 50,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
        child: ElevatedButton(
            onPressed: () {},
            child: Text(
              'Sign In',
              style: TextStyle(fontFamily: 'Redressed'),
            )),
      ),
    );
  }

  //SignUpMethood
  Widget SignUpMethood() {
    return Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        height: 50,
        width: 200,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(29),
            child: ElevatedButton(
                onPressed: () {},
                child: Text('Sign Up',
                    style: TextStyle(fontFamily: 'Redressed')))));
  }
}
