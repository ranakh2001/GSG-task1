import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 150,
              decoration:const BoxDecoration(
                shape: BoxShape.circle,
                  image: DecorationImage(image: NetworkImage('https://i.pinimg.com/564x/81/d8/df/81d8dffcb104d73a91f06cca6dff620a.jpg'),fit: BoxFit.cover),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text("Rana El-khodary", style: TextStyle(fontFamily: "Pacifico",fontSize: 24, color: Colors.white),),
            const SizedBox(
              height: 10,
            ),
            const Text("Flutter Developer", style: TextStyle(fontFamily: "Pacifico",fontSize: 18,color: Colors.white),),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding:const EdgeInsets.all(8),
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                color: Colors.lightBlueAccent[100]
              ),
              child: const Row(

                children:  [
                  Icon(Icons.phone,color: Colors.white,),
                   SizedBox(
                     width: 10,
                   ),
                   Text("00972592698128", style: TextStyle(fontSize: 18,color: Colors.white),),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding:const EdgeInsets.all(8),
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                  color: Colors.lightBlueAccent[100]
              ),
              child: const Row(
                children:  [
                  Icon(Icons.email_outlined,color: Colors.white,),
                  SizedBox(
                    width: 10,
                  ),
                  Text("rana.khodary@gmail.com", style: TextStyle(fontSize: 18,color: Colors.white),),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
