import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/core/bloc/event_bloc/event_bloc.dart';
import 'package:farm/core/bloc/event_bloc/event_event.dart';
import 'package:farm/core/bloc/event_bloc/event_state.dart';
import 'package:farm/core/models/event_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:get/get.dart';

class CalendarPage extends StatefulWidget {
  const CalendarPage({Key? key}) : super(key: key);

  @override
  _CalendarPageState createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  final todaysDate = DateTime.now();
  var _focusedCalendarDate = DateTime.now();
  final _initialCalendarDate = DateTime(2000);
  final _lastCalendarDate = DateTime(2050);
  final eventController = TextEditingController();

  late DateTime selectedCalendarDate;

  @override
  void initState() {
    selectedCalendarDate = _focusedCalendarDate;
    super.initState();
  }

  @override
  void dispose() {
    eventController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<EventBloc>(
      create: (context) => EventBloc(),
      child: BlocBuilder<EventBloc, EventState>(
        builder: (context, state) {
          final EventBloc _bloc = BlocProvider.of<EventBloc>(context);
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                'calendar'.tr,
                style: Style.montserratStyle,
              ),
              backgroundColor: ColorPalette.appBarColor,
              actions: [
                IconButton(
                  onPressed: () {
                    _showAddEventDialog(_bloc);
                  },
                  icon: Icon(CupertinoIcons.plus),
                ),
              ],
            ),
            body: state.when(
              initEventState: () {
                _bloc.add(FetchEvents());
                return Center(
                  child: CircularProgressIndicator(
                    color: ColorPalette.appBarColor,
                  ),
                );
              },
              content: (_mySelectedEvents) {
                List<Event> _listOfDayEvents(DateTime dateTime) {
                  return _bloc.mySelectedEvents[dateTime] ?? [];
                }

                return Scaffold(
                  body: SingleChildScrollView(
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Card(
                            elevation: 5.0,
                            child: TableCalendar(
                              locale: 'locale'.tr,
                              focusedDay: _focusedCalendarDate,
                              firstDay: _initialCalendarDate,
                              lastDay: _lastCalendarDate,
                              calendarFormat: CalendarFormat.month,
                              weekendDays: const [DateTime.sunday, 6],
                              startingDayOfWeek: StartingDayOfWeek.monday,
                              daysOfWeekHeight: 45.0,
                              rowHeight: 60.0,
                              eventLoader: _listOfDayEvents,
                              headerStyle: HeaderStyle(
                                formatButtonVisible: false,
                                titleTextStyle: TextStyle(
                                  color: ColorPalette.calendarTitleColor,
                                  fontSize: 20.0,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorPalette.calendarAppBarColor,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                ),
                                leftChevronIcon: Icon(
                                  Icons.chevron_left,
                                  color: ColorPalette.calendarArrowColor,
                                  size: 28,
                                ),
                                rightChevronIcon: Icon(
                                  Icons.chevron_right,
                                  color: ColorPalette.calendarArrowColor,
                                  size: 28,
                                ),
                              ),
                              daysOfWeekStyle: const DaysOfWeekStyle(
                                weekendStyle: Style.calendarDaysStyle,
                              ),
                              calendarStyle: const CalendarStyle(
                                weekendTextStyle: Style.calendarDaysStyle,
                                todayDecoration: BoxDecoration(
                                  color: ColorPalette.calendarTodayDayColor,
                                  shape: BoxShape.circle,
                                ),
                                selectedDecoration: BoxDecoration(
                                  color: ColorPalette.calendarSelectedDayColor,
                                  shape: BoxShape.circle,
                                ),
                                markerDecoration: BoxDecoration(
                                  color: ColorPalette.calendarMarkerEventColor,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              selectedDayPredicate: (currentSelectedDate) {
                                return (isSameDay(
                                  selectedCalendarDate,
                                  currentSelectedDate,
                                ));
                              },
                              onDaySelected: (selectedDay, focusedDay) {
                                if (!isSameDay(
                                    selectedCalendarDate, selectedDay)) {
                                  setState(() {
                                    selectedCalendarDate = selectedDay;
                                    _focusedCalendarDate = focusedDay;
                                  });
                                }
                              },
                            ),
                          ),
                        ),
                        ..._listOfDayEvents(selectedCalendarDate).map(
                          (event) => Container(
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: event.active != 0
                                      ? IconButton(
                                          color: Colors.yellow.shade800,
                                          iconSize: 30,
                                          icon: Icon(CupertinoIcons
                                              .checkmark_alt_circle),
                                          onPressed: () {
                                            _bloc.add(UpdateEvent(Event(
                                              id: event.id,
                                              event: event.event,
                                              date: event.date,
                                              active: 0,
                                            )));
                                          },
                                        )
                                      : IconButton(
                                          iconSize: 30,
                                          icon: Icon(CupertinoIcons.circle),
                                          onPressed: () {
                                            _bloc.add(UpdateEvent(Event(
                                              id: event.id,
                                              event: event.event,
                                              date: event.date,
                                              active: 1,
                                            )));
                                          },
                                        ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    '${event.event}',
                                    style: Style.eventStyle,
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: IconButton(
                                    onPressed: () {
                                      _bloc.add(DeleteEvent(event.id!.toInt()));
                                    },
                                    icon: Icon(
                                      Icons.close,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }

  void _showAddEventDialog(EventBloc _bloc) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(
          'new_event'.tr,
          style: Style.montserratStyle,
        ),
        content: Container(
          child: TextField(
            maxLines: 2,
            controller: eventController,
            textCapitalization: TextCapitalization.sentences,
            decoration: InputDecoration(
              labelText: 'enter_event'.tr,
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: ColorPalette.focusedBorderColor,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(5.0),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: ColorPalette.enabledBorderColor,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {
              eventController.clear();
              Navigator.pop(context);
            },
            child: Text('cancel'.tr),
          ),
          TextButton(
            onPressed: () {
              if (eventController.text.isEmpty) {
                _bloc.add(FetchEvents());
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    backgroundColor: ColorPalette.appBarColor,
                    content: Text(
                      'please_enter_event'.tr,
                      style: Style.montserratStyle,
                    ),
                    duration: Duration(seconds: 2),
                  ),
                );
              } else {
                _bloc.add(MakeEvent(
                    event: eventController.text, date: selectedCalendarDate));
                eventController.clear();
                Navigator.pop(context);
              }
            },
            child: Text('add'.tr),
          ),
        ],
      ),
    );
  }
}
