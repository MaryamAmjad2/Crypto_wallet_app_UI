import 'package:crypto_wallet/moverSection.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 70,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello Maryam",
                    style: TextStyle(color: Colors.pink.shade200, fontSize: 20),
                  ),
                  const Text(
                    "Welcome Back!",
                    style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Container(
                decoration: BoxDecoration(
                    color: const Color(0xffEFF0F7),
                    borderRadius: BorderRadius.circular(5)),
                child: IconButton(
                    onPressed: () {}, icon: const Icon(Icons.notifications_outlined)),
              )
            ],
          )
          ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
        color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
              Container(
           
                height: 200,
                margin: const EdgeInsets.all(5),
                child: Stack(
                  children: [
                    Positioned(
                      top: 20,
                      bottom: 20,
                      left: 0,
                      right: 0,
                      child: Container(
                        height: 150,
                        margin: const EdgeInsets.all(15),
                       
                        decoration:  BoxDecoration(
                           color: const Color.fromARGB(255, 107, 131, 151),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.elliptical(250, 18),
                            topRight: Radius.elliptical(250, 18),
                            bottomLeft: Radius.elliptical(250, 18),
                            bottomRight: Radius.elliptical(250, 18),
                            
                          ),
                          gradient: LinearGradient(
                            colors:[
                              Color(0xFF131B63),
                              Color(0xFF481162)
                            ])
                        ),
                        child: const Stack(
                          children: [
                            Positioned(top: 20, left: 20, child: Text('2.7% Today',style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 231, 132, 165)),)),
                            Positioned(top: 40, left: 20,child: Text("\$12,696.90",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                            ),))
                          ],
                        ),
                      ),
                    )
                  ,
                  Positioned(
                   bottom: 20 ,
                   right: 6,
                    child: Image.asset('assets/coin.png',height: 170,)),
                         Positioned(
                   bottom: 12 ,
                   left: 30,
                    child: FloatingActionButton(
                      shape: CircleBorder(),
                   
                      onPressed: (){},child: Icon(Icons.add),
                      backgroundColor: Color(0xFF7056B2),))
                  ],
                ),
              ),
            Container(
  
              padding: EdgeInsets.only(left: 15),
              
            child:   Text("Actions",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
            Container(
              padding: EdgeInsets.only(left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 180,
                      width: 150,
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        //color: Colors.orange,
                        borderRadius: BorderRadius.circular(40),
                       
                      ),
                     child:Stack(
                      children: [
                      Positioned(
                        right: 0,
                        top: 30,
                        left: 0,
                        bottom: 0
                        ,
                        child: Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                    color: Color(0xFFD975BB),
                    borderRadius: BorderRadius.circular(40)
                          ),
                        )
                      ),
                     Positioned(
                      top: 120,bottom: 0,left: 0,right: 0,
                      child:
                       Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          (Text("Receive",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),)),
                          Image.asset('assets/arrow.png')
                        ],
                       )
                       ),
                     Positioned(
                      top: 5,
                      right: 0,
                      child: Image.asset('assets/btc.png')
                      ),
                     ],)
                    ),
                    Container(
                      height: 180,
                      width: 150,
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                       
                      ),
                     child:Stack(
                      children: [
                      Positioned(
                        right: 0,
                        top: 30,
                        left: 0,
                        bottom: 0
                        ,
                        child: Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                    color: Color(0xFF7056B2),
                    borderRadius: BorderRadius.circular(40)
                          ),
                        )
                      ),
                     Positioned(
                      top: 120,bottom: 0,left: 0,right: 0,
                      child:
                       Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          (Text("Send",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),)),
                          Image.asset('assets/arrow.png')
                        ],
                       )
                       ),
                     Positioned(
                      top: 5,
                      right: 0,
                      child: Image.asset('assets/wallet.png')
                      ),
                     ],)
                    ),
                
                    Container(
                      height: 180,
                      width: 150,
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                       
                      ),
                     child:Stack(
                      children: [
                      Positioned(
                        right: 0,
                        top: 30,
                        left: 0,
                        bottom: 0
                        ,
                        child: Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                    color: Color(0xFFBEBFF0),
                    borderRadius: BorderRadius.circular(40)
                          ),
                        )
                      ),
                     Positioned(
                      top: 120,bottom: 0,left: 0,right: 0,
                      child:
                       Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          (Text("Swap",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),)),
                          Image.asset('assets/arrow.png')
                        ],
                       )
                       ),
                     Positioned(
                      top: 5,
                      right: 0,
                      child: Image.asset('assets/half_btc.png')
                      ),
                     ],)
                    ),
                  ],
                ),
              ),
            ),
         MoverSection()
            ],
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.white,
        buttonBackgroundColor:  Color.fromARGB(255, 48, 11, 91),
        color:   Color.fromARGB(255, 48, 11, 91),
        items: [
       Icon(Icons.settings,size: 30,color: Colors.white,),
      
       Icon(Icons.home,size: 30,color:Colors.white,),
            Icon(Icons.swap_horiz,size: 30,color:Colors.white,),
         
       Icon(Icons.wallet,size: 30,color:Colors.white,),
       Icon(Icons.auto_graph,size: 30,color:Colors.white,)
       
        ]),
        // floatingActionButton: FloatingActionButton(
        //   shape: CircleBorder(),
        //   onPressed: (){},
        // child: Image.asset("assets/market.png"),),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
