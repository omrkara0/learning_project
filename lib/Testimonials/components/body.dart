import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/constants.dart';

import '../../Students_in_course/components/Send_Button.dart';
import '../../common_components/Previous_Button.dart';

class body extends StatelessWidget {
  const body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: bg_color,
      child: Column(
        children: [
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
              "Cameron Williamson",
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
              "Leslie Alexander",
              style: GoogleFonts.lato(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "December 19 , 2022",
                  style: GoogleFonts.lato(
                      fontSize: 12, color: Colors.black.withOpacity(0.3)),
                ),
                Text(
                  "Amazing!",
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
                    "4",
                    style: GoogleFonts.lato(fontSize: 13, color: Colors.white),
                  )
                ],
              ),
            ),
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
              "Wade Warren",
              style: GoogleFonts.lato(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "December 16 , 2022",
                  style: GoogleFonts.lato(
                      fontSize: 12, color: Colors.black.withOpacity(0.3)),
                ),
                Text(
                  "Incredible!",
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
              "Esther Howard",
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
                  "So excited!",
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
                    "4",
                    style: GoogleFonts.lato(fontSize: 13, color: Colors.white),
                  )
                ],
              ),
            ),
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
              "Jacob Jones",
              style: GoogleFonts.lato(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "December 15 , 2022",
                  style: GoogleFonts.lato(
                      fontSize: 12, color: Colors.black.withOpacity(0.3)),
                ),
                Text(
                  "So Amazing course !",
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
          Previous_Button(),
        ],
      ),
    );
  }
}
