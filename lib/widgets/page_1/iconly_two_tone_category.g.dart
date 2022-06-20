// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyTwoToneCategory extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyTwoToneCategory(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyTwoToneCategory createState() => _IconlyTwoToneCategory();
}

class _IconlyTwoToneCategory extends State<IconlyTwoToneCategory> {
  _IconlyTwoToneCategory();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.0,
            width: 8.163,
            top: 2.0,
            height: 8.234,
            child: SvgPicture.asset(
              'assets/images/category.svg',
              package: 'dinero_internal',
              width: widget.constraints.maxWidth * 0.340,
              height: widget.constraints.maxHeight * 0.343,
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
