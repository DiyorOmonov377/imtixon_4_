import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 9, 61, 81),
      body: ListView(
        children: [
          Container(
            height: 45,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(22.5),
            ),
            width: double.infinity,
            child: TextField(
              onChanged: (value) {},
              style: TextStyle(fontSize: 15, color: Colors.black54),
              decoration: InputDecoration(
                  hintText: "Search",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey,
                  )),
            ),
            margin: EdgeInsets.only(top: 10),
          ),

          /// Dark theme...!
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Dark theme",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ],
            ),
            margin: EdgeInsets.only(top: 15, bottom: 15, left: 17),
          ),

          /// 2 hours ago...!
          Container(
            padding: const EdgeInsets.all(20),
            height: 180,
            width: 400,
            color: Color.fromARGB(255, 17, 95, 134),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    "2 hours ago",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 14,
                    ),
                  ),
                  margin: EdgeInsets.only(bottom: 10),
                ),
                Container(
                  child: Text(
                    "Prototype like a material boss",
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                  margin: EdgeInsets.only(bottom: 10),
                ),
                Text(
                  "When the top app bar scrolls, its elevation above other elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.",
                  style: TextStyle(
                      color: Color.fromARGB(222, 255, 255, 255), fontSize: 16),
                ),
              ],
            ),
          ),

          Container(
            height: 10,
            width: double.infinity,
          ),

          /// 3 hours ago...!
          Container(
            padding: const EdgeInsets.all(20),
            height: 200,
            width: 400,
            color: Color.fromARGB(200, 17, 95, 134),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    "3 hours ago",
                    style: TextStyle(color: Colors.yellow, fontSize: 14),
                  ),
                  margin: EdgeInsets.only(bottom: 10),
                ),
                Container(
                  child: Text(
                    "Contains UI items, components, \n"
                    "templates for every UX case",
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                  margin: EdgeInsets.only(bottom: 10),
                ),
                const Text(
                  "Tapping a bottom navigation destination results in one of the following: It takes the user to the screen associated with it",
                  style: TextStyle(
                      color: Color.fromARGB(222, 255, 255, 255), fontSize: 16),
                ),
              ],
            ),
          ),

          Container(
            height: 10,
            width: double.infinity,
          ),

          /// 5 hours ago...!
          Container(
            padding: const EdgeInsets.all(20),
            height: 150,
            width: 400,
            color: Color.fromARGB(155, 17, 95, 134),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    "5 hours ago",
                    style: TextStyle(color: Colors.yellow, fontSize: 14),
                  ),
                  margin: EdgeInsets.only(bottom: 10),
                ),
                Container(
                  child: Text(
                    "Organized for a faster workflow",
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                  margin: EdgeInsets.only(bottom: 10),
                ),
                Container(
                  child: Text(
                    "On a visited section, it returns the user to their previous scroll position there",
                    style: TextStyle(
                        color: Color.fromARGB(222, 255, 255, 255),
                        fontSize: 16),
                  ),
                ),
              ],
            ),
          ),

          Container(
            height: 10,
            width: double.infinity,
          ),

          /// 24 hours ago...!
          Container(
            padding: const EdgeInsets.all(20),
            height: 180,
            width: 400,
            color: Color.fromARGB(99, 17, 95, 134),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    "24 hours ago",
                    style: TextStyle(color: Colors.yellow, fontSize: 14),
                  ),
                  margin: EdgeInsets.only(bottom: 10),
                ),
                Container(
                  child: Text(
                    "Awesome templates. Powered by \n"
                    "incredible light & dark themes",
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),

      /// AppBar...!
      appBar: AppBar(
        title: const Text("Diyor!"),
        backgroundColor: Color.fromARGB(255, 4, 41, 59),
        centerTitle: true,
        actions: [
          Icon(Icons.notifications),
          SizedBox(
            width: 10,
          ),
        ],
      ),

      /// Drawer...!
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 4, 41, 59),
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/unnamed.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(35)),
                  margin:
                      const EdgeInsets.only(right: 220, top: 10, bottom: 15),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Diyor Omonov",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      Text(
                        "diyoromonov377@gmail.com",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ],
                  ),
                  margin: EdgeInsets.only(left: 10),
                ),
                Container(
                  height: 1,
                  width: double.infinity,
                  color: Colors.grey,
                  margin: EdgeInsets.only(top: 10),
                ),
                ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Inbox',
                    style: TextStyle(color: Colors.white),
                  ),
                  onTap: () {
                    setState(() {});
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.bookmark,
                    color: Colors.white,
                  ),
                  title: Text(
                    'bookmark',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onTap: () {
                    setState(() {});
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.chat,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Chat",
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Text(
                    "18",
                    style: TextStyle(color: Colors.white),
                  ),
                  onTap: () {
                    setState(() {});
                  },
                ),
                ListTile(
                  leading: Icon(Icons.timelapse, color: Colors.white),
                  title: Text(
                    "Archive",
                    style: TextStyle(color: Colors.white),
                  ),
                  onTap: () {
                    setState(() {});
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.place,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Places",
                    style: TextStyle(color: Colors.white),
                  ),
                  onTap: () {
                    setState(() {});
                  },
                ),
                Container(
                  height: 1,
                  width: double.infinity,
                  color: Colors.grey,
                ),
                Container(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Subheader",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ]),
                  margin: EdgeInsets.only(left: 16, top: 20, bottom: 10),
                ),
                ListTile(
                  leading: Icon(
                    Icons.upload,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Uploaded",
                    style: TextStyle(color: Colors.white),
                  ),
                  onTap: () {
                    setState(() {});
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Message",
                    style: TextStyle(color: Colors.white),
                  ),
                  onTap: () {
                    setState(() {});
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.bookmark,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Saved",
                    style: TextStyle(color: Colors.white),
                  ),
                  onTap: () {
                    setState(() {});
                  },
                )
              ],
            )
          ],
        ),
      ),

      /// Bottom...!
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: "HOME",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.black,
            ),
            label: "Favorite",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.music_note), label: "Music"),
          //BottomNavigationBarItem(icon: Icon(Icons.music_note), label: "Music"),
        ],
      ),
    );
  }
}

//  Container(
//               height: 45,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(22.5),
//               ),
//               width: double.infinity,
//               child: TextField(
//                 onChanged: (value) {},
//                 style: TextStyle(fontSize: 15, color: Colors.black54),
//                 decoration: InputDecoration(
//                     hintText: "Search",
//                     hintStyle: TextStyle(color: Colors.grey),
//                     border: InputBorder.none,
//                     prefixIcon: Icon(
//                       Icons.search,
//                       color: Colors.grey,
//                     )),
//               ),
//             ),
