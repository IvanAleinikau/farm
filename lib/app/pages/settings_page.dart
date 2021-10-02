import 'package:farm/app/widgets/settings/button.dart';
import 'package:farm/core/bloc/settings_bloc/settings_bloc.dart';
import 'package:farm/core/bloc/settings_bloc/settings_state.dart';
import 'package:farm/core/enums.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<SettingsBloc>(
      create: (context) => SettingsBloc(),
      child: BlocBuilder<SettingsBloc, SettingsState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text('settings'.tr),
              backgroundColor: Colors.transparent,
            ),
            body: Container(
              child: Column(
                children: [
                  CustomButton(
                    title: 'change_language'.tr,
                    icon: Icons.settings,
                    padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                    page: Pages.language,
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
