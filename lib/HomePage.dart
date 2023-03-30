
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(width: 200,),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 44, 43, 43),
        title: const Text('La vie'),
        centerTitle: true,
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            height: double.infinity,
            width: double.infinity,
            color: Colors.black87,
          ),
          Container(
            alignment: Alignment.center,
            height: 700,
            width: 300,
            color: Colors.white,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 140,
                    width: 150,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/image 68 (Traced).png'),
                          alignment: Alignment(5, 0)),
                    ),
                  ),
                  const Image(image:  AssetImage("assets/Screenshot 2023-02-09 000254.jpg"),),
                  const SizedBox(height: 30,),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Text("Sign up",
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.black26,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Column(children: [
                          const Text("Login",
                            style: TextStyle(
                              fontSize: 12,
                              color: Color.fromARGB(200, 0, 255, 0),
                              fontWeight: FontWeight.bold
                            ),),
                          const SizedBox(height: 5,),
                          Container(
                            width: 35,
                            height: 2,
                            color: const Color.fromARGB(200, 0, 255, 0),
                          ),
                        ],
                        )
                      ]
                  ),
                  const SizedBox(height: 20,),
                  const SizedBox(
                    width: 250,
                    child: Text('Email',
                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black26,fontSize: 12),
                        textAlign: TextAlign.left,
                      ),
                  ),
                  const SizedBox(
                    height: 35,
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                          //label: Text("Email"),
                          //hintText: "enter your email",
                          //prefixIcon: Icon(Icons.email),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromARGB(200, 0, 255, 0)),
                          )
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const SizedBox(
                    width: 250,
                    child: Text('Password',
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black26,fontSize: 12),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                          //label: Text("Password"),
                          //hintText: "enter your password",
                          //prefixIcon: Icon(Icons.password),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromARGB(255, 0, 255, 0)),
                          )
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  ElevatedButton(
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(200, 0, 255, 0),),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 83, vertical: 5),
                      child: Text("Login",style: TextStyle(fontSize: 20),),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 1,
                        width: 68,
                        color: Colors.black,
                      ),
                      const Text(' or continue with '),
                      Container(
                        height: 1,
                        width: 68,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      CircleAvatar(
                        radius: 15,
                        backgroundImage: AssetImage('assets/download.png'),
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(
                        radius: 15,
                        backgroundImage: AssetImage('assets/BHkEd6znUYJ.png'),
                        foregroundColor: Colors.white,
                      ),
                    ],
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/image 68 (Traced) (1).png'),
                          alignment: Alignment(-13, 1.5)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
