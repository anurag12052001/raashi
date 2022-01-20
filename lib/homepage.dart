import 'package:flutter/material.dart';
// import 'package:gradient_app_bar/gradient_app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "  पंचांग             त्यौहार           राशिफल            धर्म "),
        backgroundColor: Colors.orange,
        elevation: 50,
      ),
      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 2,
        crossAxisSpacing: 2,
        childAspectRatio: 0.9, // to give size to the grid children
        children: [
          img("assets/images/Aries.png", "मेष"),
          img("assets/images/Taurus.png", "वृष"),
          img("assets/images/Gemini.png", "मिथुन"),
          img("assets/images/Cancer.png", "कर्क"),
          img("assets/images/Leo.png", "सिंह"),
          img("assets/images/Virgo.png", "कन्या"),
          img("assets/images/Libra.png", "तुला"),
          img("assets/images/Scorpio.png", "वृश्चिक"),
          img("assets/images/Sagittarius.png", "धनु "),
          img("assets/images/Capricorn.png", "मकर"),
          img("assets/images/Aquarius.png", "कुंभ"),
          img("assets/images/Pisces.png",
              "मीन"), // use alt+shift down arrow to write multiple times
        ],
      ),
    );
  }

  img(String image, String rashi) {
    return Container(
        color: Colors.amber,
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Image.asset(
              image,
              height: 80,
              width: 80,
            ),
            SizedBox(
              height: 10,
            ),
            Text(rashi,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold)),
          ],
        ));
  }
}
