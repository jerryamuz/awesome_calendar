part of awesome_calendar;

class DefaultWeekdayLabels extends StatelessWidget {
  final DateTime monday = DateTime(2020, 01, 06);
  final DateTime tuesday = DateTime(2020, 01, 07);
  final DateTime wednesday = DateTime(2020, 01, 08);
  final DateTime thursday = DateTime(2020, 01, 09);
  final DateTime friday = DateTime(2020, 01, 10);
  final DateTime saturday = DateTime(2020, 01, 11);
  final DateTime sunday = DateTime(2020, 01, 12);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Text(
            DateFormat('E', 'ko').format(sunday),
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12, color: Colors.grey),
          ),
        ),
        Expanded(
          child: Text(
            DateFormat('E', 'ko').format(monday),
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12, color: Colors.grey),
          ),
        ),
        Expanded(
          child: Text(
            DateFormat('E', 'ko').format(tuesday),
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12, color: Colors.grey),
          ),
        ),
        Expanded(
          child: Text(
            DateFormat('E', 'ko').format(wednesday),
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12, color: Colors.grey),
          ),
        ),
        Expanded(
          child: Text(
            DateFormat('E', 'ko').format(thursday),
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12, color: Colors.grey),
          ),
        ),
        Expanded(
          child: Text(
            DateFormat('E', 'ko').format(friday),
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12, color: Colors.grey),
          ),
        ),
        Expanded(
          child: Text(
            DateFormat('E', 'ko').format(saturday),
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12, color: Colors.grey),
          ),
        ),
      ],
    );
  }
}
