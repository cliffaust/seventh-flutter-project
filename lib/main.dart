import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Form(),
  ));
}


class Form extends StatelessWidget {
  const Form({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent[400],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 60.0,
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80"),
                ),
                const SizedBox(height: 20.0,),
                const Text(
                    "Mark Luke",
                  style: TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10.0,),
                Text(
                  "Flutter Developer".toUpperCase(),
                  style: const TextStyle(
                      fontSize: 18.0,
                      letterSpacing: 4.0,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30.0),
                  height: 50.0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.blueAccent[700],
                          size: 30,
                        ),
                        const SizedBox(width: 10.0,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                          child: VerticalDivider(
                            color: Colors.grey[700],
                            width: 10.0,
                          ),
                        ),
                        Text(
                          "+44 123 456 2894",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent[700],
                            fontSize: 16.0
                          ),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.circular(5.0)
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30.0),
                  height: 50.0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.mail,
                          color: Colors.blueAccent[700],
                          size: 30,
                        ),
                        const SizedBox(width: 10.0,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                          child: VerticalDivider(
                            color: Colors.grey[700],
                            width: 10.0,
                          ),
                        ),
                        Text(
                          "mark.luke@gmail.com",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent[700],
                              fontSize: 16.0
                          ),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

