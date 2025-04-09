import 'package:recipe_app/data/services/istorable.dart';

abstract interface class Idataservice {
  Future initialise();

  Future<Idataservice> createAsync();

  Future<List<Istorable>> browse();

  Future<Istorable> read(Istorable object);
  Future<Istorable> readById(String id);

  Future<bool> edit(Istorable object);

  Future<bool> add(Istorable object);

  Future<bool> delete(Istorable object);
  Future<bool> deleteById(String id);
}
