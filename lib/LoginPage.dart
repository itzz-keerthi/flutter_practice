import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget {
 
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      // appBar: AppBar(
      //   title: Text('Rows and Columns'),
      //   centerTitle: true,
      //   foregroundColor: Colors.white,
      //  backgroundColor: Color.fromARGB(255, 19, 172, 219),
      // ),
    

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          // color: Colors.pink,
        
        
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Column(
                children: [
                  Row(
                    children: [ 
                      Padding(
                        padding: const EdgeInsets.only( left: 15.0,top: 3.0),
                        child: Title(color: Colors.black, child: const Text('Daily', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          
                          decoration: BoxDecoration(
                          
                            color: Color.fromARGB(255, 237, 236, 234),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Row(
                                children: [
                                  Icon(Icons.add,
                                  size: 30,),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Icon(Icons.calendar_month_rounded, size: 28,),
                                  ),
                                ],
                              ),
                            ),
                            
        
                          ),
                          
                        ),
        
                      )
                    ],
                  ),
                  Row(
                    children: [ 
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Title(color: Colors.black, child: const Text('Nutritions', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
                      ),
                    ],
                  ),
        
                  //CALENDAR CODE
                  
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    
                    child: Row(
                      
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 240, 239, 236),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Color.fromARGB(255, 198, 196, 196),
                                width: 1,
                              ),
                            ),
                            height: 80,
                            width: 70,
                              child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                
                                children: [
                                  Row(
                                    children: [
                                      Text("Apr",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500)),
                                      
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 6.0),
                                        child: Text("26",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,color: Color.fromARGB(255, 154, 153, 153))),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 240, 239, 236),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Color.fromARGB(255, 198, 196, 196),
                                width: 1,
                              ),
                            ),
                            height: 80,
                            width: 70,
                            
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                
                                children: [
                                  Row(
                                    children: [
                                      Text("Apr",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500)),
                                      
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 6.0),
                                        child: Text("22",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,color: Color.fromARGB(255, 154, 153, 153))),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 61, 180, 25),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Color.fromARGB(255, 19, 19, 19),
                                width: 1,
                              ),
                            ),
                            height: 80,
                            width: 70,
                            
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                
                                children: [
                                  Row(
                                    children: [
                                      Text("Apr",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500)),
                                      
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 6.0),
                                        child: Text("23",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,color: Color.fromARGB(255, 252, 251, 251))),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 240, 239, 236),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Color.fromARGB(255, 198, 196, 196),
                                width: 1,
                              ),
                            ),
                            height: 80,
                            width: 70,
                            
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                
                                children: [
                                  Row(
                                    children: [
                                      Text("Apr",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500)),
                                      
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 6.0),
                                        child: Text("24",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,color: Color.fromARGB(255, 154, 153, 153))),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 240, 239, 236),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Color.fromARGB(255, 198, 196, 196),
                                width: 1,
                              ),
                            ),
                            height: 80,
                            width: 70,
                            
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                
                                children: [
                                  Row(
                                    children: [
                                      Text("Apr",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500)),
                                      
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 6.0),
                                        child: Text("25",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,color: Color.fromARGB(255, 154, 153, 153))),
                                      ),
                                    ],
                                  ),
                                 
                                ],
                              ),
                            
                            ),
                            
                          ),
                        ),
                        
                      ],
                    
                    ),
                    
                  )
                ],
              ),
        
           Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 17.5,right: 17.5),
            
                child: Container(
                  
                  height: 45,
                  
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 236, 234, 232),
                    borderRadius: BorderRadius.circular(40)
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 7.0),
                        child: Container(
                          child: Center(child: Text('Breakfast',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),)),
                          height: 35,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                  
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Container(
                          child: Center(child: Text('Lunch',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),)),
                          height: 35,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 236, 234, 232),
                            borderRadius: BorderRadius.circular(20)
                  
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: Container(
                          child: Center(child: Text('Dinner',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),)),
                          height: 35,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 236, 234, 232),
                            borderRadius: BorderRadius.circular(20)
                  
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
           ),
           Column(
             children: [
               Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 6.0,top: 15.0,right: 3.5),
                    child: Container(
                      
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                    border: Border(
                      top: BorderSide(
                        color: Color.fromARGB(255, 198, 196, 196),
                        
                        width: 1.5,
                      ),
                      left: BorderSide(
                        color: Color.fromARGB(255, 198, 196, 196),
                        
                        width: 1.5,
                      ),
                      right: BorderSide(
                        color: Color.fromARGB(255, 198, 196, 196),
                        
                        width: 1.5,
                      ),
                 
                    )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(248, 210, 168, 1),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Image.asset('assets/salad.png',
                                fit: BoxFit.cover,),
                              ),
                              
                            ),
                            Column(
                              
                              children: [
                              
                                Text("Fern",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                                
                                Row(
                                  
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 96.5,
                                      
                                    ),
                                    Text("294 kcal - 100 G",style: TextStyle(fontWeight: FontWeight.w500,color: const Color.fromARGB(255, 133, 131, 131)),),
                                  ],
                                ),
                                
                                            
                              ],
                              
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60.0),
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(255, 228, 227, 227)
                                ),
                                child: Icon(Icons.more_horiz),
                              ),
                            )
                          ],
                          
                        ),
                      ),
                    ),
                  )
                ],
               ),
             ],
           ),
           Padding(
             padding: const EdgeInsets.only(left: 6.0,right: 5.4),
             child: Container(
              
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                border: Border(
                  bottom: BorderSide(
                    color: Color.fromARGB(255, 198, 196, 196),
                    
                    width: 1.5,
                  ),
                  left: BorderSide(
                    color: Color.fromARGB(255, 198, 196, 196),
                    
                    width: 1.5,
                  ),
                  right: BorderSide(
                    color: Color.fromARGB(255, 198, 196, 196),
                    
                    width: 1.5,
                  ),
             
                )
              ),
              height: 60,
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 15.0),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 189, 183),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(5),
                            topRight: Radius.circular(5)),
                          ),
                          
                          height: 15,
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5)),
                            color: Color.fromARGB(255, 6, 196, 126),
                          ),
                          
                          height: 35,
                          width: 10
                        ),
                        
                      ],
                     ),
                   ),
                   Column(
                  
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("25 g",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),),
                       Text("Protein",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15,color: const Color.fromARGB(255, 133, 131, 131)),),
                     ],
                   ),
                    Padding(
                     padding: const EdgeInsets.only(left: 15.0),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 189, 183),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(5),
                            topRight: Radius.circular(5)),
                          ),
                          
                          height: 20,
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5)),
                            color: Colors.amber
                          ),
                          
                          height: 30,
                          width: 10
                        ),
                        
                      ],
                     ),
                   ),
                   Column(
                  
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("21 g",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),),
                       Text("Carbs",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15,color: const Color.fromARGB(255, 133, 131, 131)),),
                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 15.0),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 189, 183),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(5),
                            topRight: Radius.circular(5)),
                          ),
                          
                          height: 34,
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5)),
                            color: Color.fromARGB(255, 179, 131, 239),
                          ),
                          
                          height: 16,
                          width: 10
                        ),
                        
                      ],
                     ),
                   ),
                   Column(
                  
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("14 g",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),),
                       Text("Fat",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15,color: const Color.fromARGB(255, 133, 131, 131)),),
                     ],
                   ),
               
                  // Text("hello"),
                 ],
               ),
              
        
             ),
           ),
           
           Column(
             children: [
               Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 6.0,top: 15.0,right: 3.5),
                    child: Container(
                      
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                    border: Border(
                      top: BorderSide(
                        color: Color.fromARGB(255, 198, 196, 196),
                        
                        width: 1.5,
                      ),
                      left: BorderSide(
                        color: Color.fromARGB(255, 198, 196, 196),
                        
                        width: 1.5,
                      ),
                      right: BorderSide(
                        color: Color.fromARGB(255, 198, 196, 196),
                        
                        width: 1.5,
                      ),
                 
                    )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(207, 232, 188, 1),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Image.asset('assets/palak.png',
                                fit: BoxFit.cover,),
                              ),
                              
                            ),
                            Column(
                              children: [
                              
                                Text(" Green Vegetable",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                                
                                Row(
                                  
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 30,
                                      child: Image.asset('assets/fire.png',
                                      fit: BoxFit.cover,),
                                    ),
                                    Text("394 kcal - 200 G",style: TextStyle(fontWeight: FontWeight.w500,color: const Color.fromARGB(255, 133, 131, 131)),),
                                  ],
                                ),
                                
                                            
                              ],
                              
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60.0),
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(255, 61, 180, 25),
                                ),
                                child: Icon(Icons.more_horiz,
                                color: Colors.white,),
                              ),
                            )
                          ],
                          
                        ),
                      ),
                    ),
                  )
                ],
               ),
             ],
           ),
           Padding(
             padding: const EdgeInsets.only(left: 6.0,right: 5.4),
             child: Container(
              
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                border: Border(
                  bottom: BorderSide(
                    color: Color.fromARGB(255, 198, 196, 196),
                    
                    width: 1.5,
                  ),
                  left: BorderSide(
                    color: Color.fromARGB(255, 198, 196, 196),
                    
                    width: 1.5,
                  ),
                  right: BorderSide(
                    color: Color.fromARGB(255, 198, 196, 196),
                    
                    width: 1.5,
                  ),
             
                )
              ),
              height: 60,
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 15.0),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 189, 183),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(5),
                            topRight: Radius.circular(5)),
                          ),
                          
                          height: 13,
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5)),
                            color: Color.fromARGB(255, 6, 196, 126),
                          ),
                          
                          height: 37,
                          width: 10
                        ),
                        
                      ],
                     ),
                   ),
                   Column(
                  
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("27 g",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),),
                       Text("Protein",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15,color: const Color.fromARGB(255, 133, 131, 131)),),
                     ],
                   ),
                    Padding(
                     padding: const EdgeInsets.only(left: 15.0),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 189, 183),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(5),
                            topRight: Radius.circular(5)),
                          ),
                          
                          height: 10,
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5)),
                            color: Colors.amber
                          ),
                          
                          height: 40,
                          width: 10
                        ),
                        
                      ],
                     ),
                   ),
                   Column(
                  
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("32 g",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),),
                       Text("Carbs",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15,color: const Color.fromARGB(255, 133, 131, 131)),),
                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 15.0),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 189, 183),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(5),
                            topRight: Radius.circular(5)),
                          ),
                          
                          height: 8,
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5)),
                            color: Color.fromARGB(255, 179, 131, 239),
                          ),
                          
                          height: 42,
                          width: 10
                        ),
                        
                      ],
                     ),
                   ),
                   Column(
                  
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("42 g",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),),
                       Text("Fat",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15,color: const Color.fromARGB(255, 133, 131, 131)),),
                     ],
                   ),
               
                  // Text("hello"),
                 ],
               ),
              
        
             ),
          
           ),
        
           Column(
             children: [
               Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 6.0,top: 15.0,right: 3.5),
                    child: Container(
                      
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                    border: Border(
                      top: BorderSide(
                        color: Color.fromARGB(255, 198, 196, 196),
                        
                        width: 1.5,
                      ),
                      left: BorderSide(
                        color: Color.fromARGB(255, 198, 196, 196),
                        
                        width: 1.5,
                      ),
                      right: BorderSide(
                        color: Color.fromARGB(255, 198, 196, 196),
                        
                        width: 1.5,
                      ),
                 
                    )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(147, 243, 230, 1),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Image.asset('assets/pineapple.png',
                                fit: BoxFit.cover,),
                              ),
                              
                            ),
                            Column(
                              children: [
                              
                                Text("  Pineapple Slice",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                                
                                Row(
                                  
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 30,
                                      child: Image.asset('assets/fire.png',
                                      fit: BoxFit.cover,),
                                    ),
                                    Text("197 kcal - 247 G",style: TextStyle(fontWeight: FontWeight.w500,color: const Color.fromARGB(255, 133, 131, 131)),),
                                  ],
                                ),
                                
                                            
                              ],
                              
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60.0),
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(255, 228, 227, 227)
                                ),
                                child: Icon(Icons.more_horiz),
                              ),
                            )
                          ],
                          
                        ),
                      ),
                    ),
                  )
                ],
               ),
             ],
           ),
           Padding(
             padding: const EdgeInsets.only(left: 6.0,right: 5.4,bottom: 8.0),
             child: Container(
              
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                border: Border(
                  bottom: BorderSide(
                    color: Color.fromARGB(255, 198, 196, 196),
                    
                    width: 1.5,
                  ),
                  left: BorderSide(
                    color: Color.fromARGB(255, 198, 196, 196),
                    
                    width: 1.5,
                  ),
                  right: BorderSide(
                    color: Color.fromARGB(255, 198, 196, 196),
                    
                    width: 1.5,
                  ),
             
                )
              ),
              height: 60,
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 15.0),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 189, 183),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(5),
                            topRight: Radius.circular(5)),
                          ),
                          
                          height: 15,
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5)),
                            color: Color.fromARGB(255, 6, 196, 126),
                          ),
                          
                          height: 35,
                          width: 10
                        ),
                        
                      ],
                     ),
                   ),
                   Column(
                  
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("84 g",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),),
                       Text("Protein",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15,color: const Color.fromARGB(255, 133, 131, 131)),),
                     ],
                   ),
                    Padding(
                     padding: const EdgeInsets.only(left: 15.0),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 189, 183),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(5),
                            topRight: Radius.circular(5)),
                          ),
                          
                          height: 5,
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5)),
                            color: Colors.amber
                          ),
                          
                          height: 45,
                          width: 10
                        ),
                        
                      ],
                     ),
                   ),
                   Column(
                  
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("95 g",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),),
                       Text("Carbs",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15,color: const Color.fromARGB(255, 133, 131, 131)),),
                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 15.0),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 189, 183),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(5),
                            topRight: Radius.circular(5)),
                          ),
                          
                          height: 20,
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5)),
                            color: Color.fromARGB(255, 179, 131, 239),
                          ),
                          
                          height: 30,
                          width: 10
                        ),
                        
                      ],
                     ),
                   ),
                   Column(
                  
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("72 g",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),),
                       Text("Fat",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15,color: const Color.fromARGB(255, 133, 131, 131)),),
                     ],
                   ),
               
                  // Text("hello"),
                 ],
               ),
              
        
             ),
          
           ),
           
           ],
           
            
            
        
          ),
          
        ),
      ),
      
      


    );
  }
}

