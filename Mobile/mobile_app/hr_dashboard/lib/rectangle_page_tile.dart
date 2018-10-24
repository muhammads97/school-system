import 'package:flutter/material.dart';

class RecPageTile extends StatelessWidget{
  final String asset;
  final String title;
  final String description;
  /// parameters: asset is the icon of the tile and should be specified in the assets.
  /// title is the title of the page.
  /// description is a small description to describe the functionalty of the page
  RecPageTile(this.asset, this.title, this.description);
  @override
  Widget build(BuildContext context) {
    return new Container();
  }

}