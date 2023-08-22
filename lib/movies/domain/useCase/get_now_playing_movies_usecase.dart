class GetNowPlayingMoviesUseCase {
  final BaseMoviesRepository baseMoviesRepository;

  GetNowPlayingMoviesUseCase(this.baseMoviesRepository);

  Future<List<Movies>> execute() async {
    return await baseMoviesRepository.getNowPlaying();
  }
}