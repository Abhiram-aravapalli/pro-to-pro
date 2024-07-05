import 'package:flutter/material.dart'  ;
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
 import 'package:myapp/screens/cartpage.dart';
import 'package:myapp/screens/homepage.dart';
import 'package:myapp/screens/loginpage.dart';
 import 'package:myapp/screens/profilepage.dart';
import 'package:myapp/screens/menubar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',

      theme: ThemeData(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4000190566.
        
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 //int _selectedIndex = 0;
int currentIndex = 0;
  final List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    cartpage(),
    Profilepage(),
  ];

  // void _onItemTapped(int index) {
  //   setState(() {
  //     _selectedIndex = index;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        // leading: Icon(Icons.menu,color: Color.fromARGB(255, 248, 243, 243),),
        title: Text('Vibhav Industries ',style: GoogleFonts.lobster(fontSize: 27.0,fontWeight: FontWeight.bold,color: Colors.white),),
          centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/nature.jpg'),
                  fit: BoxFit.fill
              )
          ),
        ),
iconTheme: IconThemeData(color: Colors.white),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Login()));
              },
               child: Text('Log in', style: TextStyle(color: Colors.black),)
               ),
          ),
        ],
      ),
      
      
      drawer: MyDrawer(

      ),

      
      body: Center(
    
        child:_widgetOptions.elementAt(currentIndex),
      
      ),
      bottomNavigationBar:  Container(
        color: Color.fromARGB(255, 34, 189, 39),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
          child: GNav(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1729637221.
            backgroundColor:  Color.fromARGB(255,34, 189, 39 ),
              
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Colors.white.withOpacity(0.3),
            gap: 8,
            padding: const EdgeInsets.all(16),
          
            
          
            tabs: const [
              GButton(
                icon: Icons.home_outlined,
                text: 'Home',
              ),
               GButton(
                icon: Icons.shopping_cart_outlined,
                text: 'Cart',
              ),
              GButton(
                 icon: Icons.person_outline,
                text: 'profile',
              ),
               
              
            ],
            selectedIndex: currentIndex,
            onTabChange: (index) {
              setState(() {
                currentIndex = index;
              });
            },
          ),
        ),
      ), 

    );

  }
}


