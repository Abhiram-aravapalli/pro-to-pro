// import 'package:flutter/material.dart';
// // import 'package:myapp/screens/homeslidder.dart';

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: GridView(
//             gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 2,
//               crossAxisSpacing: 10,
//               mainAxisSpacing: 10,
//             ),
            
//             children: [
//               Card(
//                 child: Column(
//                   children: [
//                     Image.network(
//                     'https://7thff.com/img/banner/largest-producer-of-pulses-in-india.jpg',
//                     width: 150,
//                     height: 100,
//                   ),
//                   Text('Pulses'),
//                   ElevatedButton(
//                     onPressed: () {},
//                     child: Text('See more',style: TextStyle(color: Colors.black87),)
//                     )


//                   ],
//                 ),
//               ),

//               Card(
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 10.0),
//                       child: Image.network(
//                       'https://someindiangirl.com/wp-content/uploads/2020/01/780-2.jpg',
//                       width: 170,
//                       height: 80,
//                       ),
//                     ),
//                   Text('Spices'),
//                   ElevatedButton(
//                     onPressed: () {},
//                     child: Text('See more',style: TextStyle(color: Colors.black87),)
//                     )
//                   ], 
//                 ),
//               ),

//               Card(
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 10.0),
//                       child: Image.network(
//                       'https://s7ap1.scene7.com/is/image/itcportalprod/HeroBanner_PC_Desktop_5120x2880_4x?fmt=webp-alpha',
//                       width: 170,
//                       height: 80,
//                       ),
//                     ),
//                   Text('Snacks'),
//                   ElevatedButton(
//                     onPressed: () {},
//                     child: Text('See more',style: TextStyle(color: Colors.black87),)
//                     )
//                   ], 
//                 ),
//               ),

//               Card(
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 10.0),
//                       child: Image.network(
//                       'https://miro.medium.com/max/1400/1*E3dREhF5d2DEJi2y7yBj4g.png',
//                       width: 150,
//                       height: 80,
//                       ),
//                     ),
//                   Text('Biscuits'),
//                   ElevatedButton(
//                     onPressed: () {},
//                     child: Text('See more',style: TextStyle(color: Colors.black87),)
//                     )
//                   ], 
//                 ),
//               ),

//               Card(
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 10.0),
//                       child: Image.network(
//                       'https://m.media-amazon.com/images/I/71pY43Sj0RL.jpg',
//                       width: 150,
//                       height: 80,
//                       ),
//                     ),
//                   Text('Pickles'),
//                   ElevatedButton(
//                     onPressed: () {},
//                     child: Text('See more',style: TextStyle(color: Colors.black87),)
//                     )
//                   ], 
//                 ),
//               ),

//               Card(
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 10.0),
//                       child: Image.network(
//                       'https://www.hul.co.in/content-images/92ui5egz/production/6b1084c73784a3935b26963ce87000c0af1a9343-1920x1080.jpg?rect=1,0,1919,1080&w=375&h=211&fit=crop&auto=format',
//                       width: 150,
//                       height: 80,
//                       ),
//                     ),
//                   Text('Detergents'),
//                   ElevatedButton(
//                     onPressed: () {},
//                     child: Text('See more',style: TextStyle(color: Colors.black87),)
//                     )
//                   ], 
//                 ),
//               ),

//               Card(
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 10.0),
//                       child: Image.network(
//                       'https://media.licdn.com/dms/image/C5112AQHmIZzPDSvaRA/article-cover_image-shrink_600_2000/0/1520174083346?e=2147483647&v=beta&t=IABtuTKUxh3fgaKwUR8eIlCh19UAdmTVHbShOEGorFs',
//                       width: 150,
//                       height: 80,
//                       ),
//                     ),
//                   Text('Soaps'),
//                   ElevatedButton(
//                     onPressed: () {},
//                     child: Text('See more',style: TextStyle(color: Colors.black87),)
//                     )
//                   ], 
//                 ),
//               ),

//                Card(
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 10.0),
//                       child: Image.network(
//                       'https://media.licdn.com/dms/image/C5612AQGMfGjUu1NVZQ/article-cover_image-shrink_600_2000/0/1639367939586?e=2147483647&v=beta&t=7cGuMvLF5eoXWaAk1CpHsmihi_VZyn2TA6uPHoIGfXM',
//                       width: 150,
//                       height: 80,
//                       ),
//                     ),
//                   Text('Pastes'),
//                   ElevatedButton(
//                     onPressed: () {},
//                     child: Text('See more',style: TextStyle(color: Colors.black87),)
//                     )
//                   ], 
//                 ),
//               ),

//                Card(
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 10.0),
//                       child: Image.network(
//                       'https://i.pinimg.com/736x/6b/56/1d/6b561d1abd2dfd38a789cc7ffa943fca.jpg',
//                       width: 150,
//                       height: 80,
//                       ),
//                     ),
//                   Text('Domestic cleaners'),
//                   ElevatedButton(
//                     onPressed: () {},
//                     child: Text('See more',style: TextStyle(color: Colors.black87),)
//                     )
//                   ], 
//                 ),
//               ),
              
          
//             ],
          
          
//             ),
//         ),
      

//     );
//   }
// }

// //   Center(
//       //   child: Icon(Icons.category_outlined,
//       //   size: 100,
//       //   color: Colors.black,
//       //   ),
//       // ),




import 'package:flutter/material.dart';
import 'package:myapp/widgets/product_card';

class HomePage extends StatelessWidget {
  final List<Map<String, dynamic>> products = [
    {
      'image':'https://5.imimg.com/data5/SELLER/Default/2021/9/XE/UC/XR/38056550/broom-stick-jumbo-pipe--500x500.jpeg',
      'name': 'LMR',
    
      'OriginalPrice': 7,
    },
    {
      'image': 'https://5.imimg.com/data5/IOS/Default/2022/2/BN/PO/UE/145830876/product-jpeg-500x500.png',
      'name': 'cgala',
      'OriginalPrice': 6,
    },
    {
      'image': 'https://5.imimg.com/data5/SELLER/Default/2023/11/360761653/FT/RH/JI/98818839/product-jpeg-250x250.jpeg',
      'name': 'clong',
      'OriginalPrice': 7,
    },
 {
      'image': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbDv1JiLLWULWWYXHGlH6nJFhzYrfuJvdYtw&s.jpeg',
      'name': 'pvc',
      
      'OriginalPrice': 9,
      
    },
    {
      'image': 'https://5.imimg.com/data5/SELLER/Default/2021/9/CN/SD/JB/38056550/broom-stick-pencil-pipe--500x500.jpeg',
      'name': 'pencile',
      'OriginalPrice': 9,
    },
    




  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 0.7,
          ),
          itemCount: products.length,
          itemBuilder: (context, index) {
            final product = products[index];
            return ProductCard(product: product);
          },
        ),
      ),
    );
  }
}
