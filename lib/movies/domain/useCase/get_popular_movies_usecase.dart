class GetPopularMoviesUseCase{
  final BaseMoviesRepository baseMoviesRepository;

  GetPopularMoviesUseCase(this.baseMoviesRepository);

  Future<List<Movies>> execute()async{
    return await baseMoviesRepository.getPopularMovies();
  }
}