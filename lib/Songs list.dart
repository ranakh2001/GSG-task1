import 'package:flutter/material.dart';

class SongsList extends StatelessWidget {
  const SongsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding:const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow:const [
                          BoxShadow(
                              color: Colors.white,
                              blurRadius: 10,
                              offset: Offset(-3,-3)
                          ),
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 10,
                              offset: Offset(3,3)
                          ),

                        ],
                        color: Colors.grey[300]
                    ),
                    alignment: Alignment.center,
                    child: Icon(Icons.save,color: Colors.grey[400],),
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    decoration:const BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.white,
                              blurRadius: 10,
                              offset: Offset(-3,-3)
                          ),
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 10,
                              offset: Offset(3,3)
                          ),
                        ],
                        image: DecorationImage(image: NetworkImage('https://i.pinimg.com/564x/81/d8/df/81d8dffcb104d73a91f06cca6dff620a.jpg'),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    padding:const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow:const [
                          BoxShadow(
                              color: Colors.white,
                              blurRadius: 10,
                              offset: Offset(-3,-3)
                          ),
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 10,
                              offset: Offset(3,3)
                          ),

                        ],
                        color: Colors.grey[300]
                    ),
                    alignment: Alignment.center,
                    child: Icon(Icons.more_horiz,color: Colors.grey[400],),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        children: [
                          Text("Holix",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.blueGrey),),
                          Text("flume",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                        ],
                      ),
                      Container(
                        padding:const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow:const [
                              BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  offset: Offset(-3,-3)
                              ),
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 10,
                                  offset: Offset(3,3)
                              ),

                            ],
                            color: Colors.grey[300]
                        ),
                        alignment: Alignment.center,
                        child: Icon(Icons.play_arrow,color: Colors.grey[400],),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        children: [
                          Text("Holix",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.blueGrey),),
                          Text("flume",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                        ],
                      ),
                      Container(
                        padding:const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow:const [
                              BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  offset: Offset(-3,-3)
                              ),
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 10,
                                  offset: Offset(3,3)
                              ),

                            ],
                            color: Colors.grey[300]
                        ),
                        alignment: Alignment.center,
                        child: Icon(Icons.play_arrow,color: Colors.grey[400],),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.lightBlue[100]
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        children: [
                          Text("Holix",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.blueGrey),),
                          Text("flume",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                        ],
                      ),
                      Container(
                        padding:const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow:const [
                              BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  offset: Offset(-3,-3)
                              ),
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 10,
                                  offset: Offset(3,3)
                              ),

                            ],
                            color: Colors.grey[300]
                        ),
                        alignment: Alignment.center,
                        child: Icon(Icons.stop,color: Colors.grey[400],),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        children: [
                          Text("Holix",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.blueGrey),),
                          Text("flume",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                        ],
                      ),
                      Container(
                        padding:const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow:const [
                              BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  offset: Offset(-3,-3)
                              ),
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 10,
                                  offset: Offset(3,3)
                              ),

                            ],
                            color: Colors.grey[300]
                        ),
                        alignment: Alignment.center,
                        child: Icon(Icons.play_arrow,color: Colors.grey[400],),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        children: [
                          Text("Holix",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.blueGrey),),
                          Text("flume",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                        ],
                      ),
                      Container(
                        padding:const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow:const [
                              BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  offset: Offset(-3,-3)
                              ),
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 10,
                                  offset: Offset(3,3)
                              ),

                            ],
                            color: Colors.grey[300]
                        ),
                        alignment: Alignment.center,
                        child: Icon(Icons.play_arrow,color: Colors.grey[400],),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding:const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow:const [
                          BoxShadow(
                              color: Colors.white,
                              blurRadius: 10,
                              offset: Offset(-3,-3)
                          ),
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 10,
                              offset: Offset(3,3)
                          ),

                        ],
                        color: Colors.grey[300]
                    ),
                    alignment: Alignment.center,
                    child: Icon(Icons.fast_rewind,color: Colors.grey[400],),
                  ),
                  Container(
                    padding:const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow:const [
                          BoxShadow(
                              color: Colors.white,
                              blurRadius: 10,
                              offset: Offset(-3,-3)
                          ),
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 10,
                              offset: Offset(3,3)
                          ),

                        ],
                        color: Colors.lightBlue[300]
                    ),
                    alignment: Alignment.center,
                    child: const Icon(Icons.pause,color: Colors.white,),
                  ),
                  Container(
                    padding:const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow:const [
                          BoxShadow(
                              color: Colors.white,
                              blurRadius: 10,
                              offset: Offset(-3,-3)
                          ),
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 10,
                              offset: Offset(3,3)
                          ),

                        ],
                        color: Colors.grey[300]
                    ),
                    alignment: Alignment.center,
                    child: Icon(Icons.fast_forward,color: Colors.grey[400],),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
