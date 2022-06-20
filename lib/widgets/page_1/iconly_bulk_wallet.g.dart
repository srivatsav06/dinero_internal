// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyBulkWallet extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrOval;
  final Widget? ovrFill4;
  final Widget? ovrFill1;
  const IconlyBulkWallet(
    this.constraints, {
    Key? key,
    this.ovrOval,
    this.ovrFill4,
    this.ovrFill1,
  }) : super(key: key);
  @override
  _IconlyBulkWallet createState() => _IconlyBulkWallet();
}

class _IconlyBulkWallet extends State<IconlyBulkWallet> {
  _IconlyBulkWallet();

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
            child: Container(
                width: widget.constraints.maxWidth * 0.833,
                height: widget.constraints.maxHeight * 0.750,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 20.0,
                    top: 0,
                    height: 18.0,
                    child: widget.ovrFill1 ??
                        Image.asset(
                          'assets/images/fill1.png',
                          package: 'dinero_internal',
                          width: widget.constraints.maxWidth * 0.833,
                          height: widget.constraints.maxHeight * 0.750,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 14.0,
                    width: 6.0,
                    top: 6.9,
                    height: 4.0,
                    child: widget.ovrFill4 ??
                        SvgPicture.asset(
                          'assets/images/fill4.svg',
                          package: 'dinero_internal',
                          width: widget.constraints.maxWidth * 0.250,
                          height: widget.constraints.maxHeight * 0.167,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 15.0,
                    width: 2.0,
                    top: 7.9,
                    height: 2.0,
                    child: widget.ovrOval ??
                        Image.asset(
                          'assets/images/oval.png',
                          package: 'dinero_internal',
                          width: widget.constraints.maxWidth * 0.083,
                          height: widget.constraints.maxHeight * 0.083,
                          fit: BoxFit.none,
                        ),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
