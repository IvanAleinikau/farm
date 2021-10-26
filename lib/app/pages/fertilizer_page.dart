import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/app/widgets/line.dart';
import 'package:farm/core/bloc/fertilizer_bloc/fertilizer_bloc.dart';
import 'package:farm/core/bloc/fertilizer_bloc/fertilizer_event.dart';
import 'package:farm/core/bloc/fertilizer_bloc/fertilizer_state.dart';
import 'package:farm/core/models/product_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class FertilizerPage extends StatefulWidget {
  const FertilizerPage({Key? key}) : super(key: key);

  @override
  _FertilizerPageState createState() => _FertilizerPageState();
}

class _FertilizerPageState extends State<FertilizerPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<FertilizerBloc>(
      create: (context) => FertilizerBloc(),
      child: BlocBuilder<FertilizerBloc, FertilizerState>(
        builder: (context, state) {
          final FertilizerBloc _bloc = BlocProvider.of<FertilizerBloc>(context);
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                'fertilizer'.tr,
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
              initFertilizerState: () {
                _bloc.add(FertilizerEvent.fetchFertilizer());
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
                                list[index].quantity.toString() + 'kg'.tr,
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
                                      _bloc.add(FertilizerEvent.deleteFertilizer(
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

  Widget _product(context, FertilizerBloc _bloc) {
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
                'fertilizer'.tr,
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
                      _bloc.add(FertilizerEvent.makeFertilizer(Product(
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

  Widget _productUpdate(context, FertilizerBloc _bloc, Product product) {
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
                'fertilizer'.tr,
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
                      _bloc.add(FertilizerEvent.updateFertilizer(Product(
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
