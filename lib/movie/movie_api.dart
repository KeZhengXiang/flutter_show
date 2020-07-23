
import 'models.dart';

final Movie testMovie = Movie(
  bannerUrl: 'images/movie/banner.png',
  posterUrl: 'images/movie/poster.png',
  title: 'The Secret Life of Pets',
  rating: 8.0,
  starRating: 4,
  categories: ['Animation', 'Comedy'],
  storyline: 'For their fifth fully-animated feature-film '
      'collaboration, Illumination Entertainment and Universal '
      'Pictures present The Secret Life of Pets, a comedy about '
      'the lives our...',
  photoUrls: [
    'images/movie/1.png',
    'images/movie/2.png',
    'images/movie/3.png',
    'images/movie/4.png',
  ],
  actors: [
    Actor(
      name: 'Louis C.K.',
      avatarUrl: 'images/movie/louis.png',
    ),
    Actor(
      name: 'Eric Stonestreet',
      avatarUrl: 'images/movie/eric.png',
    ),
    Actor(
      name: 'Kevin Hart',
      avatarUrl: 'images/movie/kevin.png',
    ),
    Actor(
      name: 'Jenny Slate',
      avatarUrl: 'images/movie/jenny.png',
    ),
    Actor(
      name: 'Ellie Kemper',
      avatarUrl: 'images/movie/ellie.png',
    ),
  ],
);
