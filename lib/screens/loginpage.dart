import 'package:flutter/material.dart';
 import 'package:google_fonts/google_fonts.dart';



class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
Widget build(BuildContext context) {
  return Scaffold(
    
    appBar: AppBar(
      iconTheme: IconThemeData(color: Colors.white),

      title: Text(
        'Login page ',
        style: GoogleFonts.lobster(
          color: Colors.white,
          fontSize: 30,
          fontWeight: FontWeight.w500,
        ),
      ),
     // backgroundColor: Color.fromARGB(255, 29, 202, 34),
       flexibleSpace: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/nature.jpg'),
                  fit: BoxFit.fill
              )
          ),
        )
    ),
    body: SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://media.istockphoto.com/id/1654755497/photo/mobile-phone-personal-data-and-cyber-security-threat-concept-cellphone-fraud-hacker-doing.webp?b=1&s=170667a&w=0&k=20&c=fOSka0I-KI7rJAe8uqNW-BlK3vF2gyv-IGIRaPpkb98=',
              height: 300,
              width: 700,
            ),
            Text(
              'Login',
              textAlign: TextAlign.center,
              style: GoogleFonts.lobster(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: 'Username',
                    hintText: 'Enter your username',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    suffixIcon: const Icon(Icons.remove_red_eye),
                    labelText: 'Password',
                    hintText: 'Enter your password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 8, 180, 129),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              onPressed: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => const HomePage()));
                Navigator.pop(context);
              },
              child: Text(
                'Login',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            SizedBox(height: 20), // Adjust spacing as needed
          ],
        ),
      ),
    ),
  );
}

}

