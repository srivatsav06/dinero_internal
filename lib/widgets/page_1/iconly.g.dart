// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iconly extends StatefulWidget {
  final BoxConstraints constraints;

  const Iconly(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Iconly createState() => _Iconly();
}

class _Iconly extends State<Iconly> {
  _Iconly();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.0,
            width: 20.0,
            top: 3.0,
            height: 18.0,
            child: SvgPicture.asset(
              'assets/images/wallet.svg',
              package: 'dinero_internal',
              width: widget.constraints.maxWidth * 0.833,
              height: widget.constraints.maxHeight * 0.750,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
