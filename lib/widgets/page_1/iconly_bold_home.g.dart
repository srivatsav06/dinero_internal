// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyBoldHome extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyBoldHome(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyBoldHome createState() => _IconlyBoldHome();
}

class _IconlyBoldHome extends State<IconlyBoldHome> {
  _IconlyBoldHome();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.5,
            width: 19.0,
            top: 2.0,
            height: 20.0,
            child: SvgPicture.asset(
              'assets/images/home.svg',
              package: 'dinero_internal',
              width: widget.constraints.maxWidth * 0.792,
              height: widget.constraints.maxHeight * 0.833,
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
