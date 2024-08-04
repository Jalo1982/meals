import 'package:flutter_riverpod/flutter_riverpod.dart';

enum Filter {
  glutenFree,
  lactosefree,
  vegetarian,
  vegan,
}

class FiltersNoifier extends StateNotifier<Map<Filter, bool>> {
  FiltersNoifier()
      : super({
          Filter.glutenFree: false,
          Filter.lactosefree: false,
          Filter.vegan: false,
          Filter.vegetarian: false,
        });

  void setFilters(Map<Filter, bool> chosenFilters) {
    state = chosenFilters;
  }

  void setFilter(Filter filter, bool isActive) {
    state = {
      ...state,
      filter: isActive,
    };
  }
}

final filtersProvider =
    StateNotifierProvider<FiltersNoifier, Map<Filter, bool>>(
  (ref) => FiltersNoifier(),
);
