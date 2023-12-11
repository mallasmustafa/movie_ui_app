class MovieModel {
  String? imageAsset;
  String? movieName;
  String? movieRatting;
  String? year;
  final List<Map>? cast;
  final List<Map>? comments;

  MovieModel(
      {this.imageAsset,
      this.movieName,
      this.movieRatting,
      this.year,
      this.cast,
      this.comments});
}

//data
final forYouImages = [
  MovieModel(imageAsset: "assets/images/for_your_image_1.jpg"),
  MovieModel(imageAsset: "assets/images/for_your_image_2.jpg"),
  MovieModel(imageAsset: "assets/images/for_your_image_3.jpg"),
  MovieModel(imageAsset: "assets/images/for_your_image_4.jpg"),
];
final popularImages = [
  MovieModel(
      imageAsset: "assets/images/popular_image_1.jpg",
      movieName: "Dune",
      cast: [
        {
          "name": "Timothee Chalanet",
          "rule": "Poul Atreides",
          "image": "assets/images/actor_1.jpg",
        },
        {
          "name": "Zendaya",
          "rule": "Chani",
          "image": "assets/images/actor_2.jpg",
        },
        {
          "name": "Rabecca Ferguson",
          "rule": "Lady Jesssica",
          "image": "assets/images/actor_3.jpg",
        },
        {
          "name": "Oscar Issa",
          "rule": "Duke Leto",
          "image": "assets/images/actor_4.jpg",
        },
        {
          "name": "Jaon",
          "rule": "Duncan Idaho",
          "image": "assets/images/actor_5.jpg",
        },
      ],
      comments: [
        {
          "name": "Cody Fisher",
          "imageUrl": "assets/images/actor_1.jpg",
          "date": "June 14, 2022",
          "ratting": "5.0",
          "comment":
              "Great movie! I will review ite more than once. Special thanks"
        },
        {
          "name": "Theresa Webb",
          "imageUrl": "assets/images/actor_2.jpg",
          "date": "Aug 2, 2021",
          "ratting": "4.0",
          "comment": "Not a bad movie, but not much impressed"
        },
        {
          "name": "Caitriona Balfe",
          "imageUrl": "assets/images/actor_3.jpg",
          "date": "June 26, 2020",
          "ratting": "4.8",
          "comment": "Love the way it is designed"
        },
      ],
      year: "2021",
      movieRatting: "8.3"),
  MovieModel(
    imageAsset: "assets/images/popular_image_2.jpg",
    movieName: "Shang-Chi",
    year: "2022",
    movieRatting: "6.4",
  ),
  MovieModel(
    imageAsset: "assets/images/popular_image_3.jpg",
    movieName: "Narcos",
    year: "2020",
    movieRatting: "9.7",
  ),
  MovieModel(
    imageAsset: "assets/images/for_your_image_2.jpg",
    movieName: "Shazan!",
    year: "2021",
    movieRatting: "7.5",
  ),
  MovieModel(
    imageAsset: "assets/images/for_your_image_3.jpg",
    movieName: "Stanger Thing",
    year: "2021",
    movieRatting: "9.2",
  ),
];

final legendaryImages = [
  MovieModel(
    imageAsset: "assets/images/legendary_movie_1.jpg",
    movieName: "Alien",
    year: "1979",
    movieRatting: "7.3",
  ),
  MovieModel(
    imageAsset: "assets/images/legendary_movie_2.jpg",
    movieName: "300",
    year: "2006",
    movieRatting: "9.4",
  ),
  MovieModel(
    imageAsset: "assets/images/popular_image_3.jpg",
    movieName: "Narcos",
    year: "2020",
    movieRatting: "8.7",
  ),
  MovieModel(
    imageAsset: "assets/images/for_your_image_2.jpg",
    movieName: "Shazan!",
    year: "2021",
    movieRatting: "9.2",
  ),
  MovieModel(
    imageAsset: "assets/images/for_your_image_1.jpg",
    movieName: "Cruella",
    year: "2021",
    movieRatting: "9.2",
  ),
];
final genresList = [
  MovieModel(movieName: "Horror", imageAsset: "assets/images/genres_1.jpg"),
  MovieModel(movieName: "Fantasy", imageAsset: "assets/images/genres_2.jpg"),
  MovieModel(movieName: "History", imageAsset: "assets/images/genres_3.jpg"),
  MovieModel(movieName: "Detective", imageAsset: "assets/images/genres_4.jpg"),
  MovieModel(movieName: "Action", imageAsset: "assets/images/genres_5.jpg"),
];
