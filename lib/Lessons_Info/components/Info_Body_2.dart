import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/Lessons_Info/components/Avatar.dart';
import 'package:learning_project/constants.dart';

class Info_Body_2 extends StatelessWidget {
  const Info_Body_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Students in this course",
              style:
                  GoogleFonts.lato(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            Text(
              "See all",
              style: GoogleFonts.lato(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: primary_color),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Avatar(),
              Avatar(),
              Avatar(),
              Avatar(),
              Avatar(),
              Avatar(),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Testimonials",
              style:
                  GoogleFonts.lato(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            Text(
              "See all",
              style: GoogleFonts.lato(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: primary_color),
            )
          ],
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          horizontalTitleGap: 20,
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
              "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
            ),
          ),
          title: Text(
            "Jenny Wilson",
            style: GoogleFonts.lato(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "December 20 , 2022",
                style: GoogleFonts.lato(
                    fontSize: 12, color: Colors.black.withOpacity(0.3)),
              ),
              Text(
                "The Course is awesome!",
                style: GoogleFonts.lato(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          isThreeLine: true,
          trailing: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: primary2_color,
            ),
            width: 45,
            height: 32,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.white,
                  size: 15,
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  "5",
                  style: GoogleFonts.lato(fontSize: 13, color: Colors.white),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
