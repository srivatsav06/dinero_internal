// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightSearch extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrLine181;
  final Widget? ovrEllipse739;
  const IconlyLightSearch(
    this.constraints, {
    Key? key,
    this.ovrLine181,
    this.ovrEllipse739,
  }) : super(key: key);
  @override
  _IconlyLightSearch createState() => _IconlyLightSearch();
}

class _IconlyLightSearch extends State<IconlyLightSearch> {
  _IconlyLightSearch();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.315,
            width: 15.637,
            top: 2.315,
            height: 16.018,
            child: Container(
                width: widget.constraints.maxWidth * 0.782,
                height: widget.constraints.maxHeight * 0.801,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 14.981,
                    top: 0,
                    height: 14.981,
                    child: widget.ovrEllipse739 ??
                        Image.asset(
                          'assets/images/ellipse739.png',
                          package: 'dinero_internal',
                          width: widget.constraints.maxWidth * 0.749,
                          height: widget.constraints.maxHeight * 0.749,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 12.7,
                    width: 2.937,
                    top: 13.089,
                    height: 2.929,
                    child: widget.ovrLine181 ??
                        SvgPicture.asset(
                          'assets/images/line181.svg',
                          package: 'dinero_internal',
                          width: widget.constraints.maxWidth * 0.147,
                          height: widget.constraints.maxHeight * 0.146,
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
