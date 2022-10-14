import 'package:flutter/material.dart';
import 'package:instagram/models/story_model.dart';
import 'package:instagram/utils/app_utils_export.dart';

class StoryViewProvider with ChangeNotifier {
  final List<StoryModel?> _storyList = [];
  void navigateToStory(BuildContext context) {
    Navigator.of(context).pushNamed(AppRoutes.createStory);
  }
}
