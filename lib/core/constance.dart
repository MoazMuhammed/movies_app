class AppConstance{
  static const String apiKey = 'aabc132cfb35a9386acaa42be0682e5b';
  static const String baseURL = 'https://api.themoviedb.org/3/movie';
  static const String nowPlayingMoviesPath = "$baseURL/movie/now_playing?api_key=$apiKey";
  static const String popularMoviesPath = "$baseURL/movie/popular?api_key=$apiKey";
  static const String topRateMoviesPath = "$baseURL/movie/top_rated?api_key=$apiKey";

}