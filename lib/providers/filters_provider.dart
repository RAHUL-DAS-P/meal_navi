import 'package:flutter_riverpod/flutter_riverpod.dart';



enum Filter {
  glutenFree,
  lactoseFree,
  vegetarian,
  vegan,
}

class FiltersNotifier extends StateNotifier<Map<Filters, bool>> {

}

final filtersProvider = StateNotifierProvider((ref) => null)