import 'package:quotes_app/features/favorit_qoutes/presentation/screens/favorit_qoutes_screen.dart';
import 'package:quotes_app/features/random_qoutes/presentation/screens/quote_screen.dart';

class AppRoutes {
  AppRoutes._(); // Private constructor

  static const String initalRoute = "/";
  static const String favoritQoutesScreen = "FavoritQoutesScreen";
}

final routes = {
  AppRoutes.initalRoute: (context) => const Quotescreen(),
  AppRoutes.favoritQoutesScreen: (context) => const FavoritQoutesScreen(),
};
