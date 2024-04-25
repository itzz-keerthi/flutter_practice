// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// class PlantCard extends StatefulWidget {
//   const PlantCard({super.key});

//   @override
//   State<PlantCard> createState() => _PlantCardState();
// }

// class _PlantCardState extends State<PlantCard> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//     padding: const EdgeInsets.only(left: 6.0,top: 15.0),
      
//       decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.only(topLeft: Radius.circular(20),
//                 topRight: Radius.circular(20)),
//     border: Border(
//       top: BorderSide(
//         color: Color.fromARGB(255, 198, 196, 196),
        
//         width: 1.5,
//       ),
//       left: BorderSide(
//         color: Color.fromARGB(255, 198, 196, 196),
        
//         width: 1.5,
//       ),
//       right: BorderSide(
//         color: Color.fromARGB(255, 198, 196, 196),
        
//         width: 1.5,
//       ),
                     
//     )
//       ),
//       child: Row(
//         children: [
//           Container(
            
//             height: 70,
//             width: 70,
//             decoration: BoxDecoration(
//               color: Color.fromRGBO(248, 210, 168, 1),
//               // color: Colors.green,
//               borderRadius: BorderRadius.circular(10)
//             ),
//               padding: const EdgeInsets.all(2.0),
//             child: Image.asset('assets/salad.png',
//             fit: BoxFit.cover,),
            
//           ),
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
            
//               Padding(
//                 padding: const EdgeInsets.only(left: 15.0),
//                 child: Text("Fern",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),
//                 ),
//               ),
              
          
//               Row(
//                 children: [
//                   Flexible(
//                     child: Text(
//                       "Fern plants categorized by their khgjvkbvnjkvb vjhjh kvhjv jvhj gjkj",
//                       style: TextStyle(
//                         fontWeight:  FontWeight.w500,
                      
//                         color: const Color.fromARGB(255, 133, 131, 131)), 
                                          
//                       ),
//                   ),
//                 ],
//               ),
//               Text("feathery leaves.",style: TextStyle(fontWeight: FontWeight.w500,color: const Color.fromARGB(255, 133, 131, 131)),),
              
                          
//             ],
            
//           ),
          
//         ],
        
//       ),
//     );
//   }
// }

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PlantCard extends StatefulWidget {
  const PlantCard({super.key});

  @override
  State<PlantCard> createState() => _PlantCardState();
}

class _PlantCardState extends State<PlantCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
    padding: const EdgeInsets.only(left: 6.0,top: 15.0),
      
      decoration: BoxDecoration(
        color: Colors.grey,
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
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          Expanded(
            child: Column(
              children: [
            
            
              Text("afdsf adfsdf dafdf dfdaffs  adfadsf adf  adffad adfsdf afdsdafsdf adf dsdadsf adf dsf ", style: TextStyle(fontSize: 24),),
            
              // Text("hello"),
            ],),
          ),
        ],
      )
    );
  }
}