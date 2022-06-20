// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightWallet extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightWallet(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightWallet createState() => _IconlyLightWallet();
}

class _IconlyLightWallet extends State<IconlyLightWallet> {
  _IconlyLightWallet();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.5,
            width: 19.139,
            top: 3.0,
            height: 17.672,
            child: SvgPicture.asset(
              'assets/images/wallet.svg',
              package: 'dinero_internal',
              width: widget.constraints.maxWidth * 0.797,
              height: widget.constraints.maxHeight * 0.736,
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
