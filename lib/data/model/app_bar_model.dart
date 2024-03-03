import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:scrollable_bars/constants/app_colors.dart';

class TopModel {
  final String subtitle;
  final String title;
  final String name;
  final String time;
  final Color color;

  TopModel({
    required this.subtitle,
    required this.title,
    required this.name,
    required this.time,
    required this.color,
  });

  static List<TopModel> topModel = [
    TopModel(
      subtitle: "Design Thinking",
      title: "Lorem Ipsum is simply dummy text of the printing and typesetting industry",
      name: "Jhon Doe",
      time: "5 min read",
      color: AppColors.purple,
    ),
    TopModel(
      subtitle: "Ux Design",
      title: "Lorem Ipsum is simply dummy text of the printing and typesetting industry",
      name: "Leo Messi",
      time: "10 min read",
      color: AppColors.yellow,
    ),
  ];
}
