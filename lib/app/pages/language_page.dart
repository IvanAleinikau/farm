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
              backgroundColor: Colors.transparent,
              title: Text('change_language'.tr),
            ),
            body: Container(
              child: Column(
                children: [
                  ListTile(
                    title: Text('English'),
                    subtitle: Text('English'),
                    onTap: (){
                      _bloc.add(EnglishLocale());
                    },
                  ),
                  ListTile(
                    title: Text('Russian'),
                    subtitle: Text('Русский'),
                    onTap: (){
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
