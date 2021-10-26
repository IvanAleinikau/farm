import 'package:farm/core/bloc/fuel_bloc/fuel_event.dart';
import 'package:farm/core/bloc/fuel_bloc/fuel_state.dart';
import 'package:farm/core/models/product_model.dart';
import 'package:farm/data/fuel_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class FuelBloc extends Bloc<FuelEvent, FuelState> {
  FuelBloc() : super(FuelState.initFuelState());

  final repository = GetIt.instance<FuelRepository>();
  late List<Product> fuel;

  @override
  Stream<FuelState> mapEventToState(FuelEvent event) async* {
    yield* event.map(
      deleteFuel: _deleteFuel,
      fetchFuel: _fetchFuel,
      makeFuel: _makeFuel,
      updateFuel: _updateFuel,
    );
  }

  Stream<FuelState> _fetchFuel(FetchFuel event) async* {
    fuel = [];
    fuel = await repository.read();
    yield FuelState.content(fuel);
  }

  Stream<FuelState> _makeFuel(MakeFuel event) async* {
    await repository.create(event.product);
    add(FetchFuel());
  }

  Stream<FuelState> _deleteFuel(DeleteFuel event) async* {
    await repository.delete(event.id);
    add(FetchFuel());
  }

  Stream<FuelState> _updateFuel(UpdateFuel event) async* {
    await repository.update(event.product);
    add(FetchFuel());
  }
}
