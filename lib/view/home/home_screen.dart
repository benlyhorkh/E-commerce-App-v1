import 'package:appecommerce/component/main_header.dart';
import 'package:appecommerce/controller/controllers.dart';
import 'package:appecommerce/view/home/components/carousel_slider/carousel_loading.dart';
import 'package:appecommerce/view/home/components/carousel_slider/carousel_slider_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          MainHeader(),
          Obx(() {
            if (homeController.bannerList.isNotEmpty) {
              return CarouseSliderView(bannerList: homeController.bannerList,
              );
            } else {
              // Return the component you want to display when not loading
              return CarouselLoading();
            }
          })
        ],
      ),
    );
  }
}

// Replace YourNonLoadingComponent() with the actual component you want to display when not loading.
