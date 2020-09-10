import 'package:flutter/material.dart';

class NewDesign extends StatefulWidget {
  @override
  _NewDesignState createState() => _NewDesignState();
}

class _NewDesignState extends State<NewDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shayari"),
        bottom: PreferredSize(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  decoration: BoxDecoration(color: Colors.white),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search',
                      contentPadding: EdgeInsets.all(15),
                      suffixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
              ),
            ),
            preferredSize: Size.fromHeight(100)),
      ),
      drawer: Drawer(),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSLAq9hjng4_aYCxVMlnB4-Ezr3nZFTVyvxmg&usqp=CAU")),
                    ),
                    width: MediaQuery.of(context).size.width,
                    height: 150,
                  ),
                ),
                Positioned(
                  top: 5,
                  left: 15,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      width: 60,
                      height: 60,
                      child: Image.network(
                        "https://thefrisky.com/wp-content/uploads/2019/10/8-Ways-To-Meet-Guys-Offline_main.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 15,
                  bottom: 5,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      width: 60,
                      height: 60,
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSfCVYHJNiVXdJ63p4DJ10Xos-DbO0pXK3OFA&usqp=CAU",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 15,
                  bottom: 5,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: 60,
                      height: 60,
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSOVmjMmz2j7A8Y7WMYz1Z1LEGc0ywYxjaW5Q&usqp=CAU",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 5,
                  right: 15,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 60,
                      height: 60,
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSR2icSQdmPIv53clcPwqyZC0T2WYv4JjmlVA&usqp=CAU",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 5,
                  left: 120,
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      child: Text(
                        "process in stack",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, color: Colors.black),
                      )),
                ),
              ],
            ),
          ),
          ListTile(
            title: Text(
              "Shayari in Gridview",
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
          ),
          GridView.count(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            crossAxisCount: 3,
            children: [
              Card(
                elevation: 5,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTeQgwZzaO-6wh3RQwImFooJ-ybzrUoz8bq4Q&usqp=CAU",
                        width: 85,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text("Hindi collection"),
                    ],
                  ),
                ),
              ),
              Card(
                elevation: 5,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTkpsOSVG-LZzhEgU4PvaEt24EMGvvsH4SeVg&usqp=CAU",
                        width: 85,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text("Nepali collection"),
                    ],
                  ),
                ),
              ),
              Card(
                elevation: 5,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTF2Yuzr-DVZprFpbtF8k_PypREmO3NtJuMaA&usqp=CAU",
                        width: 110,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text("English collection"),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
