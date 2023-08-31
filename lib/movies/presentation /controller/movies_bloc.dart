import 'package:bloc/bloc.dart';
import 'package:movies_app/movies/data/datasource/movies_remote_data_source.dart';
import 'package:movies_app/movies/presentation%20/controller/movies_event.dart';
import 'package:movies_app/movies/presentation%20/controller/movies_state.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState>{
  MoviesBloc() : super(const MoviesState()){
    on<GetNowPlayingMoviesEvent>((event, emit) => {
      BaseMoviesRemoteDataSource baseMoviesRemoteDataSource = MoviesRemoteDataSource();
      BaseMoviesRepository baseMoviesRepository = MoviesRepository(baseMoviesRemoteDataSource);
      GetNowPlayingMoviesUseCase(baseMoviesRepository).execute();
    });
  }

}