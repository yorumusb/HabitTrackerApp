import 'package:isar/isar.dart';

// run: dart run build_runner build
part 'habit.g.dart';

@Collection()
class Habit {
  // habit Id
  Id id = Isar.autoIncrement;

  // habit name
  late String name;

  // completed days
  List<DateTime> completedDays = [];
}
