import 'package:circle_app/pages/main_page.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Vault",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 32.0,
                    ),
                  ),
                ),
                const Row(
                  children: <Widget>[
                    Icon(
                      Icons.circle,
                      color: Colors.green,
                      size: 12.0,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      "Secured",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black54,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        const Icon(
                          Icons.folder_copy,
                          color: Colors.amber,
                          size: 80.0,
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              height: 40.0,
                              width: 100.0,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                            ),
                            const CircleAvatar(
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.person,
                                color: Colors.black,
                              ),
                            ),
                            const Positioned(
                              right: 35.0,
                              child: CircleAvatar(
                                backgroundColor: Colors.red,
                                child: Icon(
                                  Icons.person,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            const Positioned(
                              right: 10.0,
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                child: Icon(
                                  Icons.person,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    CircularPercentIndicator(
                      linearGradient: const LinearGradient(
                        colors: <Color>[
                          Colors.yellow,
                          Colors.red,
                          Colors.blue,
                          Colors.green,
                        ],
                      ),
                      radius: 80.0,
                      animation: true,
                      animationDuration: 1200,
                      lineWidth: 15.0,
                      percent: 0.8,
                      center: const Text(
                        "500 GB\n148.0 gb free",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      circularStrokeCap: CircularStrokeCap.round,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 70.0,
                ),
                const Text(
                  "Unlock with pattern",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 14.0,
                ),
                SizedBox(
                  height: 300.0,
                  width: 320.0,
                  child: Wrap(
                    runSpacing: 40.0,
                    spacing: 90.0,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    alignment: WrapAlignment.center,
                    runAlignment: WrapAlignment.center,
                    children: <Widget>[
                      patterns(),
                      patterns(),
                      patterns(),
                      patterns(),
                      patterns(),
                      patterns(),
                      patterns(),
                      patterns(),
                      patterns(),
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    minimumSize: const Size(
                      100.0,
                      40.0,
                    ),
                    shape: const StadiumBorder(),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const MainPage();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    "Enter",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14.0,
                ),
                const CircleAvatar(
                  radius: 24.0,
                  backgroundColor: Colors.black26,
                  child: Icon(
                    Icons.lock,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  CircleAvatar patterns() {
    return const CircleAvatar(
      radius: 16.0,
      backgroundColor: Colors.grey,
      child: Icon(
        Icons.circle,
        color: Colors.white,
        size: 14.0,
      ),
    );
  }
}
