import 'package:flutter/material.dart';

import 'newCard.dart';

class Backup extends StatelessWidget {
   Backup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(

        child: GridView.count(crossAxisCount: 1,
        mainAxisSpacing: 2,
        crossAxisSpacing: 2,
        children: [
          newCard(title: 'ব্যাচ ১১', subtitle: "৬ সিট বাকি",
            Duration: '৬ দিন বাকি', headline: 'Full Stack Web',
            Secondline: 'Development with', thirdline: 'JavaScript (MERN)',
            Imagepath: 'assets/images/javascript_mern.jpg',),

          newCard(title: 'ব্যাচ ১১', subtitle: "৬ সিট বাকি",
            Duration: '৬ দিন বাকি', headline: 'Full Stack Web',
            Secondline: 'Development with', thirdline: 'JavaScript (MERN)',
            Imagepath: 'assets/images/javascript_mern.jpg',),


        ],
        ),
    ),

    );
  }
}


