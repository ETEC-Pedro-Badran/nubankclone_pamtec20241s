import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar(),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Conta",
                  style: GoogleFonts.nunito(
                      fontSize: 20, fontWeight: FontWeight.w600)),
              Icon(
                Icons.arrow_forward_ios_rounded,
                size: 12,
              )
            ],
          ),
        ));
  }

  appBar() {
    return AppBar(
      backgroundColor: Colors.purpleAccent[700],
      title: const CircleAvatar(
        backgroundColor: Colors.white24,
        child: Icon(
          Ionicons.person_outline,
          color: Colors.white,
        ),
      ),
      actions: [
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Ionicons.help_circle_outline,
              color: Colors.white,
            )),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Ionicons.eye_outline,
              color: Colors.white,
            )),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Ionicons.mail_open_outline,
              color: Colors.white,
            ))
      ],
      bottom: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 15, bottom: 18),
                child: Text(
                  "Olá, Professor",
                  textAlign: TextAlign.start,
                  style: GoogleFonts.nunito(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          )),
    );
  }
}
