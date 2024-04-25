import 'package:backendintegration/Components/plantCard.dart';
import 'package:flutter/material.dart';

class Floralfiesta extends StatelessWidget {
  const Floralfiesta({super.key});

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
           Container(
            child: PlantCard(),
           )
           
                   
                   
                  
           ],
           
            
            
        
          ),
          
          
        ),
        
        
      ),
      
      


    );
  }
}


 