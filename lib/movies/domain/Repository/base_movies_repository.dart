abstract class BaseMoviesRepository{
  Future <List<Movies>> getNowPlaying();
  Future <List<Movies>> getPopularMovies();
  Future <List<Movies>> getTopRateMovies();
}