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
                color: Colors.blueAccent,
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
            style: TextStyle( fontWeight: FontWeight.bold, fontFamily: GoogleFonts.poppins().fontFamily),
          ),
        ],
      ),
    );
  }
}