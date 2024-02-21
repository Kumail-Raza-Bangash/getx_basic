import 'package:get/get.dart';
import 'package:getx_basic/home_page.dart';
import 'package:getx_basic/page_three.dart';

class RouteHelper {
  static const String initial = '/';
  static const String pageThree = '/course-page';

  static String getInitial() => initial;
  static String getPageThree() => pageThree;


  static List<GetPage> routes = [

    GetPage(
      name: initial, 
      page: () {
        return const HomePage();
      },
      transition: Transition.upToDown,
    ),

    GetPage(
      name: pageThree, 
      page: () {
      return const PageThree();
    },
    transition: Transition.downToUp,
    ),

  ];
}