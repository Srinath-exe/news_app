import 'package:blur/blur.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:news_app/Models/MoviesModel.dart';
import 'package:news_app/Models/ReviewsModel.dart';
import 'package:news_app/Models/f.dart';
import 'package:news_app/constants/HeroWidget.dart';
import 'package:news_app/constants/constants.dart';
import 'package:news_app/controllers/MovieController.dart';
import 'package:news_app/movies/MovieDetails.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';
import 'package:timeago/timeago.dart' as timeago;

class MovieCard extends StatefulWidget {
  MoviesModel movie;
  MovieCard({super.key, required this.movie});

  @override
  State<MovieCard> createState() => _MovieCardState();
}

class _MovieCardState extends State<MovieCard> {
  final MovieController controller = Get.find();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16),
      child: ZoomTapAnimation(
        onTap: () {
          controller.getMovieDetails(widget.movie.id.toString());
          Navigator.of(context).push(PageRouteBuilder(
              transitionDuration: Duration(milliseconds: 400),
              reverseTransitionDuration: Duration(milliseconds: 100),
              pageBuilder: ((context, animation, secondaryAnimation) {
                final curvedAnimation =
                    CurvedAnimation(parent: animation, curve: Interval(0, 0.5));

                return FadeTransition(
                  opacity: curvedAnimation,
                  child: MovieDetailsScreen(
                    m1: widget.movie,
                  ),
                );
              })));
        },
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
                      height: Config().deviceHeight(context) * 0.26,
                      width: Config().deviceWidth(context) * 0.4,
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
                      widget.movie.title,
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
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(120),
                        gradient: LinearGradient(
                          colors: [
                            widget.movie.voteAverage > 5
                                ? Colors.green
                                : Colors.red.shade400,
                            Colors.black
                          ],
                          begin: const Alignment(-1, -1),
                          end: const Alignment(4, 2),
                        ),
                        // color: black,
                        // border: Border.all(),
                        // shape: BoxShape.circle,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: black,
                            shape: BoxShape.circle,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              widget.movie.voteAverage.toString(),
                              style: TextStyle(color: white),
                            ),
                          ),
                        ),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
