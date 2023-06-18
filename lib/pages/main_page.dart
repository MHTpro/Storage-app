import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerLeft,
                  child: CircleAvatar(
                      radius: 25.0,
                      backgroundColor: Colors.black38,
                      child: IconButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: const Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.white,
                          size: 20.0,
                        ),
                      )),
                ),
                const SizedBox(
                  height: 40.0,
                ),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Vault",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 30.0,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Activities",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 50.0,
                  width: 340.0,
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        alignment: Alignment.center,
                        height: 40.0,
                        width: 120.0,
                        decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        child: const Text(
                          "Daily",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40.0,
                        width: 120.0,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        child: const Text(
                          "Weekly",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      height: 80.0,
                      width: 80.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Icon(
                        Icons.add,
                        color: Colors.black,
                        size: 30.0,
                      ),
                    ),
                    Container(
                      height: 80.0,
                      width: 80.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.amber.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Icon(
                        Icons.person,
                        color: Colors.black,
                        size: 30.0,
                      ),
                    ),
                    Container(
                      height: 80.0,
                      width: 80.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.pink.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Icon(
                        Icons.person,
                        color: Colors.black,
                        size: 30.0,
                      ),
                    ),
                    Container(
                      height: 80.0,
                      width: 80.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blue.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Icon(
                        Icons.person,
                        color: Colors.black,
                        size: 30.0,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                    ),
                    child: Column(
                      children: <Widget>[
                        const SizedBox(
                          height: 10.0,
                        ),
                        const Divider(
                          height: 4.0,
                          thickness: 4.0,
                          color: Colors.black,
                          endIndent: 160.0,
                          indent: 160.0,
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            const Text(
                              "Upload Notifications",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            Switch(
                              value: true,
                              onChanged: (value) {},
                              activeColor: Colors.black,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "Folders",
                                style: TextStyle(
                                  fontSize: 24.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                "See all",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 100.0,
                                      width: 160.0,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    const Positioned(
                                      top: 10.0,
                                      left: 6.0,
                                      child: Text(
                                        "Adobe files",
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      top: 10.0,
                                      right: 6.0,
                                      child: Icon(
                                        Icons.arrow_forward_ios_outlined,
                                        size: 20.0,
                                      ),
                                    ),
                                    const Positioned(
                                      top: 40.0,
                                      left: 6.0,
                                      child: Text(
                                        "52 gb",
                                        style: TextStyle(
                                          fontSize: 22.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 70.0,
                                      left: 10.0,
                                      child: LinearPercentIndicator(
                                        barRadius: const Radius.circular(20.0),
                                        width: 140.0,
                                        lineHeight: 14.0,
                                        percent: 0.7,
                                        backgroundColor: Colors.grey,
                                        progressColor: Colors.purple,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 30.0,
                                ),
                                //

                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 100.0,
                                      width: 160.0,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    const Positioned(
                                      top: 10.0,
                                      left: 6.0,
                                      child: Text(
                                        "Sketch plugins",
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      top: 10.0,
                                      right: 6.0,
                                      child: Icon(
                                        Icons.arrow_forward_ios_outlined,
                                        size: 20.0,
                                      ),
                                    ),
                                    const Positioned(
                                      top: 40.0,
                                      left: 6.0,
                                      child: Text(
                                        "12.2 gb",
                                        style: TextStyle(
                                          fontSize: 22.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 70.0,
                                      left: 10.0,
                                      child: LinearPercentIndicator(
                                        barRadius: const Radius.circular(20.0),
                                        width: 140.0,
                                        lineHeight: 14.0,
                                        percent: 0.4,
                                        backgroundColor: Colors.grey,
                                        progressColor: Colors.yellow,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            //
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 100.0,
                                      width: 160.0,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    const Positioned(
                                      top: 10.0,
                                      left: 6.0,
                                      child: Text(
                                        "Figma design",
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      top: 10.0,
                                      right: 6.0,
                                      child: Icon(
                                        Icons.arrow_forward_ios_outlined,
                                        size: 20.0,
                                      ),
                                    ),
                                    const Positioned(
                                      top: 40.0,
                                      left: 6.0,
                                      child: Text(
                                        "19 gb",
                                        style: TextStyle(
                                          fontSize: 22.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 70.0,
                                      left: 10.0,
                                      child: LinearPercentIndicator(
                                        barRadius: const Radius.circular(20.0),
                                        width: 140.0,
                                        lineHeight: 14.0,
                                        percent: 0.5,
                                        backgroundColor: Colors.grey,
                                        progressColor: Colors.cyan,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 30.0,
                                ),
                                //

                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 100.0,
                                      width: 160.0,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    const Positioned(
                                      top: 10.0,
                                      left: 6.0,
                                      child: Text(
                                        "Front end",
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      top: 10.0,
                                      right: 6.0,
                                      child: Icon(
                                        Icons.arrow_forward_ios_outlined,
                                        size: 20.0,
                                      ),
                                    ),
                                    const Positioned(
                                      top: 40.0,
                                      left: 6.0,
                                      child: Text(
                                        "34 gb",
                                        style: TextStyle(
                                          fontSize: 22.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 70.0,
                                      left: 10.0,
                                      child: LinearPercentIndicator(
                                        barRadius: const Radius.circular(20.0),
                                        width: 140.0,
                                        lineHeight: 14.0,
                                        percent: 0.4,
                                        backgroundColor: Colors.grey,
                                        progressColor: Colors.pink.shade300,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
