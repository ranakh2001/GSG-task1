import 'package:flutter/material.dart';

class SongScreen extends StatelessWidget {
  const SongScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                    child: Icon(Icons.arrow_back_ios,color: Colors.grey[400],),
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
              Column(
                children: [
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
                  const SizedBox(
                    height: 20,
                  ),
                  const Text("taylor swift", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.grey),),

                  const SizedBox(
                    height: 10,
                  ),
                  const Text("gorgeous", style: TextStyle(fontSize: 16,color: Colors.grey),),
                  const SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("1:03",style: TextStyle(fontSize: 12,color: Colors.grey[400]),),
                        Text("4:00",style: TextStyle(fontSize: 12,color: Colors.grey[400]),),
                      ],
                    ),
                  ),

                  Slider(value: 20, onChanged: (value){},max: 100,),
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
      ),
    );
  }
}
