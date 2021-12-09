import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/app/widgets/line.dart';
import 'package:farm/core/bloc/farmer_bloc/farmer_bloc.dart';
import 'package:farm/core/bloc/farmer_bloc/farmer_event.dart';
import 'package:farm/core/bloc/farmer_bloc/farmer_state.dart';
import 'package:farm/core/models/farmer_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class FarmerPage extends StatefulWidget {
  const FarmerPage({Key? key}) : super(key: key);

  @override
  _FarmerPageState createState() => _FarmerPageState();
}

class _FarmerPageState extends State<FarmerPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<FarmerBloc>(
      create: (context) => FarmerBloc(),
      child: BlocBuilder<FarmerBloc, FarmerState>(
        builder: (context, state) {
          final FarmerBloc _bloc = BlocProvider.of<FarmerBloc>(context);
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                'farmer'.tr,
                style: Style.montserratStyle,
              ),
              backgroundColor: ColorPalette.appBarColor,
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext ctx) {
                    return _farmer(context, _bloc);
                  },
                );
              },
              child: const Icon(CupertinoIcons.plus),
              backgroundColor: ColorPalette.productsAddColor,
            ),
            body: state.when(
              initFarmerState: () {
                _bloc.add(FarmerEvent.fetchFarmer());
                return Center(
                  child: CircularProgressIndicator(
                    color: ColorPalette.appBarColor,
                  ),
                );
              },
              content: (List<Farmer> list) {
                return Scrollbar(
                  child: ListView.separated(
                    itemCount: list.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        height: 70,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 3,
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
                              child: Row(
                                children: [
                                  IconButton(
                                    onPressed: () {
                                      // showDialog(
                                      //   context: context,
                                      //   builder: (BuildContext ctx) {
                                      //     return _productUpdate(
                                      //       context,
                                      //       _bloc,
                                      //       list[index],
                                      //     );
                                      //   },
                                      // );
                                    },
                                    icon: Icon(
                                      CupertinoIcons.pen,
                                      color: ColorPalette.penColor,
                                    ),
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      _bloc.add(FarmerEvent.deleteFarmer(
                                          list[index].id!));
                                    },
                                    icon: Icon(
                                      CupertinoIcons.clear_circled_solid,
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

  Widget _farmer(context, FarmerBloc _bloc) {
    final TextEditingController _name = TextEditingController();
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
                'farmer'.tr,
                style: Style.productsStyle,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'farmer_name'.tr,
                ),
                controller: _name,
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
                      _bloc.add(FarmerEvent.makeFarmer(
                        name: _name.text,
                      ));
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
