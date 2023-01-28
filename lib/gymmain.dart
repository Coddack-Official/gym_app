import 'package:flutter/material.dart';
import 'package:scroll_navigation/scroll_navigation.dart';


class GymMain extends StatefulWidget {
  const GymMain({super.key});

  @override
  State<GymMain> createState() => _GymMainState();
}

class _GymMainState extends State<GymMain> {
  bool pressAttention = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                backgroundColor: Colors.black,
                expandedHeight: 176.0,
                pinned: true,
                floating: true,
                title: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.grey.shade300,
                            radius: 27,
                            child: ClipOval(
                                child: Image.asset("assets/women1.png",
                                width: 100,
                                height: 100,
                                ),
                                ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: const [
                            Text(
                              "Hello Rids",
                              style: TextStyle(color: Colors.white, fontSize: 12),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Have a nice day!",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                flexibleSpace: FlexibleSpaceBar(
                    centerTitle: false,
                    background: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 70,
                        ),
                        Container(
                          height: 100,
                          width: 400,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  color: Colors.black38, width: 1),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            elevation: 1.0, //For shadow
                            color: Colors.grey.shade900,
                            margin: const EdgeInsets.all(16.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                          MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(Icons.monitor_weight_outlined, size: 20,color: Colors.yellow.shade300,),
                                              const SizedBox(width: 2,),
                                              const Text(
                                                'Weight',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14.0,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: const [
                                              Text(
                                                '62.5',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.0,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                    'kg',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 9.0,
                                                      color: Colors.white,
                                                    ),
                                                  ),

                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    SizedBox(
                                      width: 4.0,
                                      child: Center(
                                        child: Container(
                                          margin:
                                              const EdgeInsetsDirectional.only(
                                                  start: 1.0, end: 1.0),
                                          height: 45.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Column(
                                        children: [
                                          Row(
                                                children: [
                                                  Icon(
                                                    Icons
                                                        .trending_up_sharp,
                                                    size: 20,
                                                    color:
                                                        Colors.purple.shade200,
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  const Text(
                                                    'To DO',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 14.0,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                children: const [
                                                  Text(
                                                    '40.5',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 15.0,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                  Text(
                                                    'kg',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 9.0,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    SizedBox(
                                      width: 4.0,
                                      child: Center(
                                        child: Container(
                                          margin:
                                              const EdgeInsetsDirectional.only(
                                                  start: 1.0, end: 1.0),
                                          height: 45.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Column(
                                        children:[
                                          Row(
                                                children: const [
                                                  Icon(
                                                    Icons
                                                        .bloodtype_outlined,
                                                    size: 20,
                                                    color:
                                                        Colors.red,
                                                  ),
                                                  SizedBox(
                                                    width: 2,
                                                  ),
                                                  Text(
                                                    'Blood',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 14.0,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                children: const [
                                                  Text(
                                                    '110',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 15.0,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                  Text(
                                                    'bg',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 9.0,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )),
                actions: const <Widget>[
                  // IconButton(
                      // icon: const Icon(Icons.notifications), onPressed: () {}),
                  Align(
                    alignment: Alignment.center,
                    child: CircleAvatar(
                      backgroundColor: Colors.transparent,
                      child: Icon(Icons.notifications_outlined,color: Colors.white,),
                    ),
                  ),
                ],
              ),
            ];
          },
          body: ScrollNavigation(
            physics: true,
              bodyStyle: const NavigationBodyStyle(
                background: Colors.white,
                borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
              ),
              barStyle: const NavigationBarStyle(
                activeColor: Colors.black,
                  deactiveColor: Colors.grey,

                position: NavigationPosition.top,
                background: Colors.white,
                elevation: 0.0,
              ),
              pages: [
                Container(
                  width: 400,
                  height: 400,
                  color: Colors.white,
                child: Column(
                  children: [
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Container(
                          width: 400,
                          height: 200,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(136, 234, 233, 233),
                            shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50.0),
                                  topRight: Radius.circular(50.0),
                                  bottomLeft: Radius.circular(50.0),
                                  bottomRight: Radius.circular(50.0),
                                ),                                                                         

                              image: DecorationImage(
                                  image: AssetImage("assets/gym.png"))),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Row(
                                    children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Full Strength',
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15.0,
                                                color: Colors.black,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Text(
                                              'Jessy Borton',
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 12.0,
                                                color: Colors.grey,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: const [
                                                SizedBox(
                                                  width: 40,
                                                ),
                                                Icon(
                                                  Icons.calendar_today,
                                                  size: 16,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'Saturday, 13 Dec',
                                                  // textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.0,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 7,
                                            ),
                                            Row(
                                              children: const [
                                                // SizedBox(
                                                //   width: 20,
                                                // ),
                                                Icon(Icons.watch_later, size: 16),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  '60 mins',
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.0,
                                                    color: Colors.black,
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
                              // SizedBox(width: 20,),
                              // const Image(
                              //     width: 250,
                              //     height: 250,
                              //     image: AssetImage("assets/gym1.png"))
                            ],
                          ),
                        ),
                                      ),
    
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        width: 400,
                            height: 200,
                            decoration: const BoxDecoration(
                                                          color: Color.fromARGB(136, 234, 233, 233),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50.0),
                                  topRight: Radius.circular(50.0),
                                  bottomLeft: Radius.circular(50.0),
                                  bottomRight: Radius.circular(50.0),
                                ),                                                                         


                              image: DecorationImage(image: 
                              AssetImage("assets/gym12.png"))
                              ),
                        child: Row(
                                children: [
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: <Widget>[
                                      Row(
                                        children: [
                                          Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                const Text(
                                                  'Plank Exercise',
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15.0,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                                const SizedBox(
                                                  height: 10,
                                                ),
                                                const Text(
                                                  'Faradey Gwenny',
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 12.0,
                                                    color: Colors.grey,
                                                  ),
                                                ),
                                                const SizedBox(
                                                  height: 10,
                                                ),
                                                Row(
                                                  children:const [
                                                    SizedBox(
                                                      width: 40,
                                                    ),
                                                    Icon(
                                                      Icons.calendar_today,
                                                      size: 16,
                                                    ),
                                                    SizedBox(
                                                  width: 5,
                                                ),
                                                    Text(
                                                      'Saturday, 13 Dec',
                                                      // textAlign: TextAlign.right,
                                                      style: TextStyle(
                                                        fontWeight: FontWeight.bold,
                                                        fontSize: 12.0,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                const SizedBox(
                                                  height: 7,
                                                ),
                                                Row(
                                                  children: const [
                                                    // SizedBox(
                                                    //   width: 20,
                                                    // ),
                                                    Icon(Icons.watch_later, size: 16),
                                                    SizedBox(
                                                      width: 5,
                                                    ),
                                                    Text(
                                                      '90 mins',
                                                      textAlign: TextAlign.right,
                                                      style: TextStyle(
                                                        fontWeight: FontWeight.bold,
                                                        fontSize: 12.0,
                                                        color: Colors.black,
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
                                  // SizedBox(width: 20,),
                                  // const Image(
                                  //     width: 250,
                                  //     height: 250,
                                  //     image: AssetImage("assets/gym1.png"))
                                ],
                              ),
                            ),
                    ),
                    
    
                  ],
                ),
    
                ),
                Container(color: Colors.green[100]),
                Container(color: Colors.purple[100]),
                Container(color: Colors.amber[100]),
                Container(color: Colors.deepOrange[100]),
                
              ],
              items: const [
                ScrollNavigationItem(icon: Icon(Icons.table_chart, color: Colors.black,size: 20,), title: "All Type", 
                      
                ),
                ScrollNavigationItem(icon: Icon(Icons.girl_outlined, color: Colors.black, size: 20), title: "Full Body"),
                ScrollNavigationItem(icon: Icon(Icons.airline_seat_recline_normal, color: Colors.black, size: 20), title: "Upper"),
                ScrollNavigationItem(icon: Icon(Icons.trending_down, color: Colors.black, size: 20), title: "Lower"),
                ScrollNavigationItem(icon: Icon(Icons.pan_tool, color: Colors.black, size: 20), title: "Hands")
              ],
            )
            
                  ),
                bottomNavigationBar: Container(                                             
  decoration: const BoxDecoration(
    color: Colors.white,                                        
    borderRadius: BorderRadius.only(                                           
      topRight: Radius.circular(30), topLeft: Radius.circular(30)),            
    boxShadow: [                                                               
      BoxShadow(color: Colors.black12, spreadRadius: 0, blurRadius: 50),       
    ],                                                                         
  ),                                                                           
  child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: ClipRRect(                                                            
      borderRadius: const BorderRadius.only(                                           
      topLeft: Radius.circular(30.0),                                            
      topRight: Radius.circular(30.0),     
      bottomLeft: Radius.circular(30.0),
      bottomRight: Radius.circular(30.0),                                       
      ),                                                                         
      child: BottomNavigationBar(   
        backgroundColor: Colors.black,                                             
        items: const <BottomNavigationBarItem>[                                        
          BottomNavigationBarItem(                                               
            icon: Icon(Icons.home, color: Colors.white,size: 25,), label: ''),
            BottomNavigationBarItem(
                          icon: Icon(
                            Icons.chat,
                            color: Colors.white,
                            size: 25,
                          ),
                          label: ''),                
          BottomNavigationBarItem(                        
            icon: Icon(Icons.favorite, color: Colors.white, size: 25), label: '')                
        ],                                                                       
      ),                                                                         
    ),
  )                                                                            
)

              ),
    );
  }
}
