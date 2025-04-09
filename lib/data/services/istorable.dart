///An object to be stored in the database.
///
///Contains the mapping to and mapping from methods for converting to JSON.
///Also includes constructor methods for building the class without a type.
abstract interface class Istorable<T> {
  Map<String, dynamic> toMap();
  T fromMap(Map<String, dynamic> map);
}
