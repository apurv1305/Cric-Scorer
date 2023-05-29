import 'package:flutter/material.dart';
import 'Pages/score_page.dart';
import 'package:flutter/services.dart';

void main() {

  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);

  runApp(MaterialApp(
    home: ScorePage(),
    debugShowCheckedModeBanner: false,
  )

  );
}
