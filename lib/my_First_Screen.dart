import 'package:flutter/material.dart';

class appFirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(45),
          child: AppBar(
            backgroundColor:  Colors.indigoAccent,
            leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu,color: Colors.black,)),
            centerTitle: true,
            title: const Text("My First App"),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.settings),color: Colors.black,)
            ],
          )),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage(
                  'https://cache.desktopnexus.com/thumbseg/2499/2499944-bigthumbnail.jpg')),
           SizedBox(
            height: 15,
          ),
          Text(
            "Aya Rady Elkady",
            style: TextStyle(
                color: Colors.indigoAccent,
                fontSize: 33,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            "Flutter Developer",
            style: TextStyle(
                color: Colors.indigoAccent,
                fontSize: 20,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 35,
          ),
          
              Row(
                children: [
                  SizedBox(
                    width: 35,
                  ),
                  Icon(
                    Icons.facebook_rounded,
                    color: Colors.blueAccent,
                    size: 30,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "@AyaRadyElkady",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Icon(Icons.arrow_forward_ios,color: Colors.indigoAccent),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 35,
                  ),
                  Icon(
                    Icons.camera_alt_rounded,
                    color: Colors.deepPurple,
                    size: 30,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "@AyaRadyElkady",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Icon(Icons.arrow_forward_ios, color: Colors.indigoAccent),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 35,
                  ),
                  Icon(
                    Icons.snapchat_rounded,
                    color: Colors.amber,
                    size: 30,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "@AyaRadyElkady",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Icon(Icons.arrow_forward_ios, color: Colors.indigoAccent),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 35,
                  ),
                  Icon(
                    Icons.telegram_rounded,
                    color: Colors.blue,
                    size: 30,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "@AyaRadyElkady",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Icon(Icons.arrow_forward_ios, color: Colors.indigoAccent),
                ],
              ),
            ],
          )
        
      );
    
  }
}
