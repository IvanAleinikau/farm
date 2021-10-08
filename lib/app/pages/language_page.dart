import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/core/bloc/settings_bloc/settings_bloc.dart';
import 'package:farm/core/bloc/settings_bloc/settings_event.dart';
import 'package:farm/core/bloc/settings_bloc/settings_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class Language extends StatelessWidget {
  const Language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SettingsBloc>(
      create: (context) => SettingsBloc(),
      child: BlocBuilder<SettingsBloc, SettingsState>(
        builder: (context, state) {
          final SettingsBloc _bloc = BlocProvider.of<SettingsBloc>(context);
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              backgroundColor: ColorPalette.appBarColor,
              title: Text(
                'change_language'.tr,
                style: Style.montserratStyle,
              ),
            ),
            body: Container(
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      'English',
                      style: Style.montserratStyle,
                    ),
                    subtitle: Text(
                      'English',
                      style: Style.montserratStyle,
                    ),
                    onTap: () {
                      _bloc.add(EnglishLocale());
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Russian',
                      style: Style.montserratStyle,
                    ),
                    subtitle: Text(
                      'Русский',
                      style: Style.montserratStyle,
                    ),
                    onTap: () {
                      _bloc.add(RussianLocale());
                    },
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
