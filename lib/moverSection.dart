import 'package:flutter/material.dart';

class MoverSection extends StatefulWidget {
  const MoverSection({super.key});

  @override
  State<MoverSection> createState() => _MoverSectionState();
}

class _MoverSectionState extends State<MoverSection> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.only(left: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Top Movers",
              style: TextStyle(color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold),),
              SizedBox(height: 4,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                Container(
                  height: 100,
                  width: 160,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 222, 223, 227),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                        
                        Text("34.98%",style: TextStyle(fontSize: 16,
                        fontWeight: FontWeight.bold),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Text("BTC ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                          Text("\$21.58")
                        ],)
                      ],),
                       Image.asset('assets/v1.png',width: 60,)
                    ],
                  )
                ),
                SizedBox(width: 10,)
             , Container(
                  height: 100,
                  width: 160,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 222, 223, 227),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                        
                        Text("6.98%",style: TextStyle(fontSize: 16,
                        fontWeight: FontWeight.bold),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Text("BTC ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                          Text("\$67.58")
                        ],)
                      ],),

                      Image.asset('assets/v2.png',width: 60,)
                    ],
                  )
                )
              ],)
            ],),
        ),


      ],
    );
  }
}