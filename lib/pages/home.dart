import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
          height: MediaQuery.of(context).size.height,
          color: Colors.grey[300],
          child:Stack(
            children:<Widget>[
              Container(
                height:300,
                decoration:BoxDecoration(
                  color:Colors.brown,
                  borderRadius:BorderRadius.only(bottomLeft: Radius.circular(70), 
                  bottomRight: Radius.circular(70)
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(left: 20),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height:50),
                        
                         Text('Total Balance',
                        style: TextStyle(color:Colors.white, fontSize: 20),
                       ),
                       
                       Text('Tsh 100,500',
                        style: TextStyle(color:Colors.white, fontSize: 35),
                       ),
                       SizedBox(height:20),
                       Text('Your Cards',
                        style: TextStyle(color:Colors.white, fontSize: 20),
                       ),
                        SizedBox(height:20),
                      ],
                    ),
                    ),
                   Padding(padding: EdgeInsets.only(top:80),
                    child:   Icon(Icons.more_vert, size: 35, color: Colors.white,),
                    )
                  ],
                ),
              ),
              SizedBox(height:40),
             Padding(padding: EdgeInsets.only(top:170),
             child:  Container(
                color:Colors.transparent,
                height:200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    _cards('Isaya Eli', 'images/master.png','**** **** **** 5153', 'VALID 08/21'),
                    _cards('Isaya Eli', 'images/visa.png', '**** **** **** 3435', 'VALID 12/21')
                  ],
                ),
              ),
              
             ),
             Row(
               mainAxisAlignment:MainAxisAlignment.start,
               children:<Widget>[
                 Padding(padding: EdgeInsets.only(left:90, top: 400),
                 child: Text('contants',
                  style: TextStyle(color:Colors.red, fontWeight: FontWeight.bold ),
                 ),
                 ),
                  Padding(padding: EdgeInsets.only(left:30, top: 400),
                 child: Text('History'),
                 ),
                  Padding(padding: EdgeInsets.only(left:30, top: 400),
                 child: Text('Offers'),
                 )
               ]
             ),
             Container(
               margin: EdgeInsets.only(top:430, left: 60, right: 60),
               height:230,
               decoration: BoxDecoration(
                   color:Colors.grey[900],
                   borderRadius: BorderRadius.all(Radius.circular(8))
               ),
               child: ListView(
                 primary: false,
                 children: <Widget>[
                   ListTile(
                     leading:CircleAvatar(
                       child: Icon(Icons.person_outline),
                     ),
                     title: Text('Jane Doe',
                     style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold ),
                     ),
                     trailing: Icon(Icons.credit_card, color: Colors.white30,),
                   ),
                    ListTile(
                     leading:CircleAvatar(
                       backgroundImage: AssetImage('images/p1.jpg'),
                     ),
                     title: Text('Isabel Mwampamba',
                      style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold ),
                     ),
                     trailing: Icon(Icons.credit_card, color: Colors.white30,),
                   ),
                    ListTile(
                     leading:CircleAvatar(
                       backgroundImage: AssetImage('images/p2.jpg'),
                     ),
                     title: Text('Queen Bendera',
                      style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold ),
                     ),
                     trailing: Icon(Icons.credit_card, color: Colors.white30,),
                   ),
                    ListTile(
                     leading:CircleAvatar(
                       backgroundImage: AssetImage('images/p3.jpg'),
                     ),
                     title: Text('Tupokigwe',
                      style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold ),
                     ),
                     trailing: Icon(Icons.credit_card, color: Colors.white30,),
                   ),
                    ListTile(
                     leading:CircleAvatar(
                       backgroundImage: AssetImage('images/p3.jpg'),
                     ),
                     title: Text('Tupokigwe',
                      style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold ),
                     ),
                     trailing: Icon(Icons.credit_card, color: Colors.white30,),
                   ),
                    ListTile(
                     leading:CircleAvatar(
                       backgroundImage: AssetImage('images/p3.jpg'),
                     ),
                     title: Text('Tupokigwe',
                      style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold ),
                     ),
                     trailing: Icon(Icons.credit_card, color: Colors.white30,),
                   ),
                    ListTile(
                     leading:CircleAvatar(
                       backgroundImage: AssetImage('images/p3.jpg'),
                     ),
                     title: Text('Tupokigwe',
                      style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold ),
                     ),
                     trailing: Icon(Icons.credit_card, color: Colors.white30,),
                   ),
                    ListTile(
                     leading:CircleAvatar(
                       backgroundImage: AssetImage('images/p3.jpg'),
                     ),
                     title: Text('Tupokigwe',
                      style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold ),
                     ),
                     trailing: Icon(Icons.credit_card, color: Colors.white30,),
                   ),
                    ListTile(
                     leading:CircleAvatar(
                       backgroundImage: AssetImage('images/p3.jpg'),
                     ),
                     title: Text('Tupokigwe',
                      style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold ),
                     ),
                     trailing: Icon(Icons.credit_card, color: Colors.white30,),
                   ),
                    ListTile(
                     leading:CircleAvatar(
                       backgroundImage: AssetImage('images/p3.jpg'),
                     ),
                     title: Text('Tupokigwe',
                      style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold ),
                     ),
                     trailing: Icon(Icons.credit_card, color: Colors.white30,),
                   ),
                 ],
               ),
             ),
            
            ]
          ),
        
        ),
    );
  }
  Widget _cards(String name, String img, String cardno, String exp){
    return Container(
      margin: EdgeInsets.only(left:10, top: 10, right: 10),
      height: 150,
      width: 300,
      decoration: BoxDecoration(
        color:Colors.blue[900],
        borderRadius:BorderRadius.all(Radius.circular(20))
      ),
      child: Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children:<Widget>[
            Padding(padding: EdgeInsets.only(left:10),
            child: Image(
                image: AssetImage(img),
               height: 80,
               width: 80,
              ),
            ),
              Icon(Icons.more_vert, color: Colors.white,size: 25,),
            ]
          ),
           SizedBox(height:30),
              Padding(padding: EdgeInsets.only(left:10),
              child: Text(name,
              style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              ),
              Padding(padding: EdgeInsets.only(left:10),
              child: Text(cardno,
              style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              ),
              Padding(padding: EdgeInsets.only(left:10),
              child: Text(exp,
              style: TextStyle(color: Colors.white, fontSize: 17),
              )
              )
                    
        ],
      ),
    );
  }
}