import 'package:farm/core/bloc/farmer_bloc/farmer_event.dart';
import 'package:farm/core/bloc/farmer_bloc/farmer_state.dart';
import 'package:farm/core/models/farmer_model.dart';
import 'package:farm/data/farmer_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class FarmerBloc extends Bloc<FarmerEvent, FarmerState> {
  final repository = GetIt.instance<FarmerRepository>();
  late List<Farmer> farmer;

  FarmerBloc() : super(FarmerState.initFarmerState());

  @override
  Stream<FarmerState> mapEventToState(FarmerEvent event) async* {
    yield* event.map(
      deleteFarmer: _deleteFarmer,
      fetchFarmer: _fetchFarmer,
      updateFarmer: _updateFarmer,
      makeFarmer: _makeFarmer,
    );
  }

  Stream<FarmerState> _deleteFarmer(DeleteFarmer event) async* {
    await repository.delete(event.id);
    add(FetchFarmers());
  }

  Stream<FarmerState> _fetchFarmer(FetchFarmers event) async* {
    farmer = [];
    farmer = await repository.read();
    yield FarmerState.content(farmer);
  }

  Stream<FarmerState> _updateFarmer(UpdateFarmer event) async* {}

  Stream<FarmerState> _makeFarmer(MakeFarmer event) async* {
    await repository.create(Farmer(name: event.name));
    add(FetchFarmers());
  }
}
