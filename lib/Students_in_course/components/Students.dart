import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/Students_in_course/components/Send_Button.dart';
import 'package:learning_project/common_components/Previous_Button.dart';
import 'package:learning_project/constants.dart';

class Students extends StatelessWidget {
  const Students({Key? key}) : super(key: key);

  get primary_color => null;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          horizontalTitleGap: 25,
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
              "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
            ),
          ),
          title: Text(
            "Guy Hawkins",
            style: GoogleFonts.lato(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: Send_Button(),
        ),
        Divider(
          thickness: 1,
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          horizontalTitleGap: 25,
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
              "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
            ),
          ),
          title: Text(
            "Dianne Russel",
            style: GoogleFonts.lato(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: Send_Button(),
        ),
        Divider(
          thickness: 1,
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          horizontalTitleGap: 25,
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
              "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
            ),
          ),
          title: Text(
            "Kristin Watson",
            style: GoogleFonts.lato(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: Send_Button(),
        ),
        Divider(
          thickness: 1,
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          horizontalTitleGap: 25,
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
              "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
            ),
          ),
          title: Text(
            "Floyd Miles",
            style: GoogleFonts.lato(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: Send_Button(),
        ),
        Divider(
          thickness: 1,
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          horizontalTitleGap: 25,
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
              "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
            ),
          ),
          title: Text(
            "Jerome Bell",
            style: GoogleFonts.lato(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: Send_Button(),
        ),
        Divider(
          thickness: 1,
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          horizontalTitleGap: 25,
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
              "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
            ),
          ),
          title: Text(
            "Bessie Cooper",
            style: GoogleFonts.lato(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: Send_Button(),
        ),
        Divider(
          thickness: 1,
        ),
        Previous_Button(),
      ],
    );
  }
}
