import 'package:flutter/material.dart';
import 'package:wisata_bandung/models/tourism_place.dart';
import 'package:wisata_bandung/widgets/detail_mobile_page.dart';
import 'package:wisata_bandung/widgets/detail_web_page.dart';
import 'package:wisata_bandung/widgets/favorite_button.dart';

class DetailScreen extends StatelessWidget {
  final TourismPlace place;

  const DetailScreen({super.key, required this.place});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 800) {
          return DetailWebPage(place: place);
        } else {
          return DetailMobilePage(place: place);
        }
      },
    );
  }
}
