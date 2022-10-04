import 'package:banded/discover/discover.dart';
import 'package:banded/login/login.dart';
import 'package:banded/organize/organize.dart';
import 'package:banded/profile/profile.dart';
import 'package:banded/search/search.dart';

var appRoutes = {
  '/': (context) => const DiscoverScreen(),
  '/login': (context) => const LoginScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/organize': (context) => const OrganizeScreen(),
  '/search': (context) => const SearchScreen(),
};
