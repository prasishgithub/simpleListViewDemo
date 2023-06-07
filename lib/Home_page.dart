import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('ListView Demo'),

      ),
      body:Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          //reverse: true,
          //scrollDirection: Axis.horizontal,
          
          children: [
            Container(
              height: 150,
              width:300,
              child: Row(
                children: [
                  Text(
                    'Chyang',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),

                Image(
                  image: NetworkImage('https://assets-cdn.kathmandupost.com/uploads/source/news/2020/lifestyle/6-(3).jpg')),
                ],
              ),
              
              color: Colors.red,
              
              
      
            ),
            
            Container(
              margin: EdgeInsets.all(10.0),
              
              height: 150,
              width:300,
              child: Row(
                children: [
                  
                  Text(
                    'Beer',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                Image(
                  image: NetworkImage('https://static-01.daraz.com.np/p/5f3b604a3dbc0f09b5b00abd72fa3d01.jpg')),
                ],
              ),
              
              color: Colors.orangeAccent,
              
      
            ),

            // 3rd list
            Container(
              height: 150,
              width:300,
              child: Row(
                children: [
                  Text(
                    'Daal Bhat',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),

                Image(
                  image: NetworkImage('https://cdn.shopify.com/s/files/1/0223/0981/files/Dal_Bhat_from_Nepal_curry_dhal_lentils_spinach_rice_yogurt.jpg?v=1618366911')),
                ],
              ),
              
              color: Colors.indigoAccent,
              
      
            ),

            //4th container
            Container(
              height: 150,
              width:300,
              child: Row(
                children: [
                  Text(
                    'MO:MO',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),

                Image(
                  image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Momo_nepal.jpg/1200px-Momo_nepal.jpg')),
                ],
              ),
              
              color: Colors.green,
              
      
            ),

            //5th container
            Container(
              height: 150,
              width:300,
              child: Row(
                children: [
                  Text(
                    'Sel Roti',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),

                Image(
                  image: NetworkImage('https://washburnreview.org/wp-content/uploads/2023/03/sel-roti.jpeg')),
                ],
              ),
              
              color: Colors.pink,
              
      
            ),

            //6th container

            Container(
              height: 150,
              width:300,
              child: Row(
                children: [
                  Text(
                    'Newari Food',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),

                Image(
                  image: NetworkImage('https://www.insidehimalayas.com/wp-content/uploads/2015/05/newari-food.jpg')),
                ],
              ),
              
              color: Colors.tealAccent,
              
      
            ),
            //7th container
            Container(
              height: 150,
              width:300,
              child: Row(
                children: [
                  Text(
                    'Ramen Noodles',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),

                Image(
                  image: NetworkImage('https://www.kitchensanctuary.com/wp-content/uploads/2020/12/Quick-Chicken-Ramen-square-FS-22.jpg')),
                ],
              ),
              
              color: Colors.yellow,
              
      
            ),
      
          ],
      
        ),
      ),

      ) ,
    );
  }
}