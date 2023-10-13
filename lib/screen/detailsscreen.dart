import 'package:flutter/material.dart';

class Detailscreen extends StatefulWidget {
  const Detailscreen({super.key});

  @override
  State<Detailscreen> createState() => _DetailscreenState();
}

class _DetailscreenState extends State<Detailscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade100,
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            ),
          ),
          title: Text(
            "Plant",
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notification_add,
                  color: Colors.black,
                ))
          ],
        ),
        body: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.30,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.green,
                  image: DecorationImage(
                      image: AssetImage(
                        "assets/image/garden5.png",
                      ),
                      fit: BoxFit.cover)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  children: [
                    Text(
                      "Basil",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: 215,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.green),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.check_circle_outline,
                              color: Colors.white,
                            ),
                            Spacer(),
                            Text(
                              "Ready to be picked",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    "Basil is an herb. The parts of the plant that grow above the ground are used to make medicine.Basil is used for stomach spasms, loss of appetite, intestinal gas, kidney conditions, fluid retention, head colds, warts, and worm infections. It is also used to treat snake and insect bites.",
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height*0.30,
                  width: MediaQuery.of(context).size.width*0.30,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.white),
                  child: Row(
                    children: [
                      Image.asset("assets/image/"),
                      Text(""),
                      Text(""),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
