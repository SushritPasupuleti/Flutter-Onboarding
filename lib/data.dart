import 'dart:ui';

var pageList = [
  PageModel(
      imageUrl: "assets/1-1.png",
      title: "FOR YOU",
      body: "EXPERIENCE WICKED PLAYLISTS",
      titleGradient: [Color(0xFF9708CC), Color(0xFF43CBFF)]),
  PageModel(
      imageUrl: "assets/2-2.png",
      title: "YOUR FAMILY",
      body: "FEEL THE MAGIC OF WELLNESS",
      titleGradient: [Color(0xFFE2859F), Color(0xFFFCCF31)]),
  PageModel(
      imageUrl: "assets/3-3.png",
      title: "YOUR TIME",
      body: "LET'S HIKE UP!",
      titleGradient: [Color(0xFF5EFCE8), Color(0xFF736EFE)]),
];

class PageModel {
  String imageUrl;
  String title;
  String body;
  List<Color> titleGradient = [];
  PageModel({this.imageUrl, this.title, this.body, this.titleGradient});
}
