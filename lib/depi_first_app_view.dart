import 'package:flutter/material.dart';

import 'depi_first_app_view_body.dart';

class DepiFirstAppView extends StatelessWidget {
  const DepiFirstAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF22425B),
      body: SafeArea(
        child: DepiFirstAppViewBody(),
      ),
    );
  }
}
