import 'package:flutter/material.dart';
import 'package:learning_project/Detailed_Course/Detailed_Course.dart';
import 'package:learning_project/Enrolled_Courses/Enrolled_Courses.dart';
import 'package:learning_project/Finished_Enrolled/Enrolled_Course.dart';
import 'package:learning_project/Finished_Enrolled/Finished_Course.dart';
import 'package:learning_project/Lessons_Hours/Lessons_Hours.dart';
import 'package:learning_project/Lessons_Info/Lessons_Info.dart';
import 'package:learning_project/Purchase_Page/Purchase_Page.dart';
import 'package:learning_project/Students_in_course/Students_in_course.dart';
import 'package:learning_project/Testimonials/Testimonials.dart';
import 'package:learning_project/common_components/Previous_Button.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Testimonials(),
    );
  }
}
