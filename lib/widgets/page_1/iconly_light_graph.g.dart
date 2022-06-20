// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightGraph extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightGraph(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightGraph createState() => _IconlyLightGraph();
}

class _IconlyLightGraph extends State<IconlyLightGraph> {
  _IconlyLightGraph();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.756,
            width: 18.77,
            top: 2.777,
            height: 19.22,
            child: SvgPicture.asset(
              'assets/images/graph.svg',
              package: 'dinero_internal',
              width: widget.constraints.maxWidth * 0.782,
              height: widget.constraints.maxHeight * 0.801,
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
