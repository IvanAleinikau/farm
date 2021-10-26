import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/app/widgets/line.dart';
import 'package:farm/core/bloc/fuel_bloc/fuel_bloc.dart';
import 'package:farm/core/bloc/fuel_bloc/fuel_event.dart';
import 'package:farm/core/bloc/fuel_bloc/fuel_state.dart';
import 'package:farm/core/models/product_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class FuelPage extends StatefulWidget {
  const FuelPage({Key? key}) : super(key: key);

  @override
  _FuelPageState createState() => _FuelPageState();
}

class _FuelPageState extends State<FuelPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<FuelBloc>(
      create: (context) => FuelBloc(),
      child: BlocBuilder<FuelBloc, FuelState>(
        builder: (context, state) {
          final FuelBloc _bloc = BlocProvider.of<FuelBloc>(context);
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                'fuel'.tr,
                style: Style.montserratStyle,
              ),
              backgroundColor: ColorPalette.appBarColor,
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext ctx) {
                    return _product(context, _bloc);
                  },
                );
              },
              child: const Icon(CupertinoIcons.plus),
              backgroundColor: ColorPalette.productsAddColor,
            ),
            body: state.when(
              initFuelState: () {
                _bloc.add(FuelEvent.fetchFuel());
                return Center(
                  child: CircularProgressIndicator(
                    color: ColorPalette.appBarColor,
                  ),
                );
              },
              content: (List<Product> list) {
                return Scrollbar(
                  child: ListView.separated(
                    itemCount: list.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        height: 70,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 5, 15, 5),
                                child: Text(
                                  list[index].name,
                                  style: Style.productsElementStyle,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Text(
                                list[index].quantity.toString() + 'l'.tr,
                                style: Style.productsElementStyle,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                children: [
                                  IconButton(
                                    onPressed: () {
                                      showDialog(
                                        context: context,
                                        builder: (BuildContext ctx) {
                                          return _productUpdate(
                                            context,
                                            _bloc,
                                            list[index],
                                          );
                                        },
                                      );
                                    },
                                    icon: Icon(
                                      CupertinoIcons.pen,
                                      color: ColorPalette.penColor,
                                    ),
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      _bloc.add(
                                          FuelEvent.deleteFuel(
                                              list[index].id!));
                                    },
                                    icon: Icon(
                                      CupertinoIcons.trash,
                                      color: ColorPalette.penColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) =>
                        const Line(),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }

  Widget _product(context, FuelBloc _bloc) {
    final TextEditingController _name = TextEditingController();
    final TextEditingController _quantity = TextEditingController();
    return Dialog(
      insetAnimationDuration: const Duration(seconds: 3),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
              child: Text(
                'fuel'.tr,
                style: Style.productsStyle,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'name'.tr,
                ),
                controller: _name,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'quantity'.tr,
                ),
                controller: _quantity,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 10, 10, 7),
                  child: TextButton(
                    style: Style.buttonStyle,
                    child: Text(
                      'cancel'.tr,
                      style: Style.montserratStyle,
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 10, 10, 7),
                  child: TextButton(
                    onPressed: () {
                      _bloc.add(FuelEvent.makeFuel(Product(
                        name: _name.text,
                        quantity: double.parse(_quantity.text),
                      )));
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      'accept'.tr,
                      style: Style.montserratStyle,
                    ),
                    style: Style.buttonStyle,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _productUpdate(context, FuelBloc _bloc, Product product) {
    final TextEditingController _name = TextEditingController();
    final TextEditingController _quantity = TextEditingController();
    _name.text = product.name;
    _quantity.text = product.quantity.toString();
    return Dialog(
      insetAnimationDuration: const Duration(seconds: 3),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
              child: Text(
                'fuel'.tr,
                style: Style.productsStyle,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'name'.tr,
                ),
                controller: _name,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'quantity'.tr,
                ),
                controller: _quantity,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 10, 10, 7),
                  child: TextButton(
                    style: Style.buttonStyle,
                    child: Text(
                      'cancel'.tr,
                      style: Style.montserratStyle,
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 10, 10, 7),
                  child: TextButton(
                    onPressed: () {
                      _bloc.add(FuelEvent.updateFuel(Product(
                        id: product.id,
                        name: _name.text,
                        quantity: double.parse(_quantity.text),
                      )));
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      'accept'.tr,
                      style: Style.montserratStyle,
                    ),
                    style: Style.buttonStyle,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
