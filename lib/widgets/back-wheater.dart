import "package:flutter/material.dart";

class BackGradient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
        gradient: new LinearGradient(
            colors: [Color(0xFFffbb00), Color(0xfff38c02)],
            begin: const FractionalOffset(1.0, 0.1),
            end: const FractionalOffset(1.0, 0.9)),
      ),
    );
  }
}

class BackWheater extends StatelessWidget {
  const BackWheater({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new BackGradient(),
        new Positioned(
          bottom: 0.0,
          child: new Container(
            color: Colors.white,
            height: 250.0,
            width: MediaQuery.of(context).size.width,
          ),
        )
      ],
    );
  }
}
