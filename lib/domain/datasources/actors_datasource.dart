import 'package:wikipelis/domain/entities/actor.dart';

abstract class ActorsDataSource {
  Future<List<Actor>> getActorsByMovie(String idMovie);
}
