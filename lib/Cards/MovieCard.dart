import 'package:blur/blur.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lottie/lottie.dart';
import 'package:news_app/Models/MoviesModel.dart';
import 'package:news_app/Models/ReviewsModel.dart';
import 'package:news_app/constants/constants.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';
import 'package:timeago/timeago.dart' as timeago;

class MovieCard extends StatefulWidget {
  MoviesModel movie;
  MovieCard({super.key, required this.movie});

  @override
  State<MovieCard> createState() => _MovieCardState();
}

class _MovieCardState extends State<MovieCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ZoomTapAnimation(
        child: Container(
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: const EdgeInsets.all(0.0),
            child: Stack(
              children: [
                Column(children: [
                  Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: CachedNetworkImage(
                      imageUrl: imagebaseULR + widget.movie.posterPath,
                      height: Config().deviceHeight(context) * 0.22,
                      fit: BoxFit.cover,
                      placeholder: (context, url) => Lottie.asset(
                          'assets/lottie/newsload.json',
                          width: 80,
                          reverse: false,
                          repeat: false),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      widget.movie.originalTitle,
                      maxLines: 2,
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: black),
                    ),
                  ),
                ]),
                Positioned(
                    right: 0,
                    top: 0,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        timeago.format(
                          DateTime.parse(widget.movie.releaseDate.toString()),
                        ),
                        style: TextStyle(color: black, fontSize: 10),
                      ),
                    ).frosted(
                        frostColor: white,
                        frostOpacity: 0.2,
                        borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(20)))),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
