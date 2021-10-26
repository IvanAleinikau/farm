import 'package:farm/core/bloc/seed_bloc/seed_event.dart';
import 'package:farm/core/bloc/seed_bloc/seed_state.dart';
import 'package:farm/core/models/product_model.dart';
import 'package:farm/data/seed_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class SeedBloc extends Bloc<SeedEvent, SeedState> {
  SeedBloc() : super(SeedState.initSeedState());

  final repository = GetIt.instance<SeedRepository>();
  late List<Product> seed;

  @override
  Stream<SeedState> mapEventToState(SeedEvent event) async* {
    yield* event.map(
      deleteSeed: _deleteSeed,
      fetchSeed: _fetchSeed,
      makeSeed: _makeSeed,
      updateSeed: _updateSeed,
    );
  }

  Stream<SeedState> _fetchSeed(FetchSeed event) async* {
    seed = [];
    seed = await repository.read();
    yield SeedState.content(seed);
  }

  Stream<SeedState> _makeSeed(MakeSeed event) async* {
    await repository.create(event.product);
    add(FetchSeed());
  }

  Stream<SeedState> _deleteSeed(DeleteSeed event) async* {
    await repository.delete(event.id);
    add(FetchSeed());
  }

  Stream<SeedState> _updateSeed(UpdateSeed event) async* {
    await repository.update(event.product);
    add(FetchSeed());
  }
}
