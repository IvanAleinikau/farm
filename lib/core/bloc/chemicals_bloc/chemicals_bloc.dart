import 'package:farm/core/bloc/chemicals_bloc/chemicals_event.dart';
import 'package:farm/core/bloc/chemicals_bloc/chemicals_state.dart';
import 'package:farm/core/bloc/event_bloc/event_event.dart';
import 'package:farm/core/models/product_model.dart';
import 'package:farm/data/chemicals_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class ChemicalsBloc extends Bloc<ChemicalsEvent, ChemicalsState> {
  ChemicalsBloc() : super(ChemicalsState.initChemicalsState());

  final repository = GetIt.instance<ChemicalsRepository>();
  late List<Product> chemicals;

  @override
  Stream<ChemicalsState> mapEventToState(ChemicalsEvent event) async* {
    yield* event.map(
      fetchChemicals: _fetchChemicals,
      makeChemicals: _makeChemicals,
      deleteChemicals: _deleteChemicals,
      updateChemicals: _updateChemicals,
    );
  }

  Stream<ChemicalsState> _fetchChemicals(FetchChemicals event) async* {
    chemicals = [];
    chemicals = await repository.read();
    yield ChemicalsState.content(chemicals);
  }

  Stream<ChemicalsState> _makeChemicals(MakeChemicals event) async* {
    await repository.create(event.product);
    add(FetchChemicals());
  }

  Stream<ChemicalsState> _deleteChemicals(DeleteChemicals event) async* {
    await repository.delete(event.id);
    add(FetchChemicals());
  }

  Stream<ChemicalsState> _updateChemicals(UpdateChemicals event) async* {
    await repository.update(event.product);
    add(FetchChemicals());
  }
}
