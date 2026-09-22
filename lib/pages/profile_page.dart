import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0tQfnFZvH6Xc9WcoyXP4-W9zlsiKuQrxPYhzzN_0fGGPsmvFg3V3IGzdS&s=10',
        ),
        title: Text(
          'Profile',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            fontFamily: GoogleFonts.poppins().fontFamily,
          ),
        ),
        actions: [
          Icon(Icons.settings),
          CircleAvatar(
            backgroundImage: AssetImage('assets/profile.jpg'),
            minRadius: 50,
            maxRadius: 50,
          ),
        ],
      ),
      body: Column(
        children: [
          // Section 1
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 127, 163, 225),
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
              ),
              child: Row(
                children: <Widget>[
                  Icon(Icons.handyman_sharp, color: Colors.white),
                  SizedBox(width: 10.0),
                  Expanded(
                    child: Text(
                      'Mode Panduan Widget',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.remove_red_eye, color: Colors.blueAccent),
                        Text(
                          'Sembunyikan Tag',
                          style: TextStyle(
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.bold,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Section 2
          Container(
            width: 230,
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Row(
              children: [
                Icon(Icons.mode_fan_off_outlined, color: Colors.white),
                SizedBox(width: 8.0),
                Text(
                  'Column > Circle Avatar',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                  ),
                ),
              ],
            ),
          ),
          // Section 3
          SizedBox(height: 10),
          CircleAvatar(
            minRadius: 50,
            maxRadius: 50,
            backgroundImage: AssetImage('assets/profile.jpg'),
          ),
          SizedBox(height: 10),
          Text(
            'Dwi Chaesar Putra Kusuma',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25.0,
              fontFamily: GoogleFonts.poppins().fontFamily,
            ),
          ),
          Text(
            'Expert Android Developer',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: GoogleFonts.poppins().fontFamily,
            ),
          ),
          SizedBox(height: 8),
          Container(
            padding: EdgeInsets.all(8.0),
            width: 200,
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.flutter_dash, size: 25),
                SizedBox(width: 3.0),
                Text(
                  'Dart & Wigdet Learner',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          // Section 4
          Container(
            padding: EdgeInsets.all(8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              spacing: 4,
              children: [
                Expanded(
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 10),
                        Icon(Icons.widgets_outlined, color: Colors.blueAccent),
                        Text(
                          '12',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Proyek',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                        SizedBox(height: 10),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 10),
                        Icon(
                          Icons.check_circle_outline,
                          color: Colors.blueAccent,
                        ),
                        SizedBox(height: 5),
                        Text(
                          '45',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Latihan',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                        SizedBox(height: 10),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 10),
                        Icon(
                          Icons.star_border_outlined,
                          color: Colors.blueAccent,
                        ),
                        SizedBox(height: 5),
                        Text(
                          '100',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Score',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                        SizedBox(height: 10),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          // section 5
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Row(
                  spacing: 10,
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                            Colors.blueAccent,
                          ),
                        ),
                        child: Container(
                          child: Row(
                            spacing: 2,
                            children: <Widget>[
                              Icon(CupertinoIcons.pencil, color: Colors.white),
                              Text(
                                'Edit Profile',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(onPressed: () {}, 
                      child: Row(
                        spacing: 2,
                        children: [
                          Icon(Icons.share),
                          Text('Share'),
                        ],
                      )),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
