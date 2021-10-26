import 'package:farm/core/bloc/chemicals_bloc/chemicals_event.dart';
import 'package:farm/core/bloc/chemicals_bloc/chemicals_state.dart';
import 'package:farm/core/bloc/fertilizer_bloc/fertilizer_event.dart';
import 'package:farm/core/bloc/fertilizer_bloc/fertilizer_state.dart';
import 'package:farm/core/models/product_model.dart';
import 'package:farm/data/fertilizer_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class FertilizerBloc extends Bloc<FertilizerEvent, FertilizerState> {
  FertilizerBloc() : super(FertilizerState.initFertilizerState());

  final repository = GetIt.instance<FertilizerRepository>();
  late List<Product> fertilizer;

  @override
  Stream<FertilizerState> mapEventToState(FertilizerEvent event) async* {
    yield* event.map(
      deleteFertilizer: _deleteFertilizer,
      fetchFertilizer: _fetchFertilizer,
      makeFertilizer: _makeFertilizer,
      updateFertilizer: _updateFertilizer,
    );
  }

  Stream<FertilizerState> _fetchFertilizer(FetchFertilizer event) async* {
    fertilizer = [];
    fertilizer = await repository.read();
    yield FertilizerState.content(fertilizer);
  }

  Stream<FertilizerState> _makeFertilizer(MakeFertilizer event) async* {
    await repository.create(event.product);
    add(FetchFertilizer());
  }

  Stream<FertilizerState> _deleteFertilizer(DeleteFertilizer event) async* {
    await repository.delete(event.id);
    add(FetchFertilizer());
  }

  Stream<FertilizerState> _updateFertilizer(UpdateFertilizer event) async* {
    await repository.update(event.product);
    add(FetchFertilizer());
  }
}
