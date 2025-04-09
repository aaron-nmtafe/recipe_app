import 'package:recipe_app/data/models/ingredient.dart';
import 'package:recipe_app/data/models/measurement.dart';

class RecipeIngredient {
  final Ingredient ingredient;
  final double quantity;
  final Measurement unit;

  RecipeIngredient(this.ingredient, this.quantity, this.unit);
}
