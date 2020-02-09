import 'package:hive/hive.dart';
import 'package:school_life/services/databases/db_helper.dart';

part 'holiday.g.dart';

@HiveType(typeId: DatabaseHelper.holidayTypeID)
class Holiday extends HiveObject {
  Holiday(
    this.id,
    this.name,
    this.startDate,
    this.endDate,
  );

  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  DateTime startDate;
  @HiveField(3)
  DateTime endDate;
}
