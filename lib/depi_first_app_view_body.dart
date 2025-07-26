import 'package:first_depi_app/custom_text_container.dart';
import 'package:flutter/material.dart';

class DepiFirstAppViewBody extends StatelessWidget {
  const DepiFirstAppViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 50,
          children: [
            SizedBox(
              height: 10,
            ),
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: MediaQuery.sizeOf(context).width * 0.3,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/my-avatar.jpg'),
                radius: MediaQuery.sizeOf(context).width * 0.294,
              ),
            ),
            SizedBox(
              height: 1,
            ),
            CustomTextContainer(
              alignmentGeometry: Alignment.center,
              borderRadius: BorderRadiusGeometry.circular(8),
              containerColor: Colors.blueAccent,
              text: 'Mahmoud Mohamed Bayoumi',
            ),

            CustomTextContainer(
              alignmentGeometry: Alignment.centerRight,
              borderRadius: BorderRadiusGeometry.only(
                bottomLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
              containerColor: Colors.grey,
              text: 'Birth Date : 23/5/2003',
            ),

            CustomTextContainer(
              alignmentGeometry: Alignment.centerLeft,
              borderRadius: BorderRadiusGeometry.only(
                bottomRight: Radius.circular(30),
                topLeft: Radius.circular(30),
                topRight: Radius.circular(10),
                bottomLeft: Radius.circular(10),
              ),
              containerColor: Colors.cyan,
              text: 'City : Cairo',
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
