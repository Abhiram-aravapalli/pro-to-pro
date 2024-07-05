  import 'package:flutter/material.dart';
  

class MyDrawer extends StatefulWidget {
  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
        UserAccountsDrawerHeader(
      
            accountName: const Text("A madhav rao",style: TextStyle(color :Colors.black, fontSize: 20,fontWeight: FontWeight.bold),),
           accountEmail:const Text ("vibhavindustry@gmail.com",style: TextStyle(color :Colors.black, fontSize: 20,fontWeight: FontWeight.bold),),
           decoration: BoxDecoration(
            
            image: DecorationImage(image: NetworkImage('https://img.freepik.com/premium-vector/vector-illustration-new-business-project-launching-concept-with-team-leader-pointing-laptop_675567-4259.jpg?size=626&ext=jpg&ga=GA1.1.1603982218.1720093379&semt=ais_user'))
           ),
           currentAccountPicture: CircleAvatar(
            

            backgroundImage:NetworkImage('https://i.pinimg.com/236x/f0/a5/69/f0a5695283fa588c815fc59a03715b15.jpg'),
           ),
           

           ),
          ListTile(
            leading: Icon(Icons.input),
            title: Text('Welcome'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.verified_user),
            title: Text('Profile'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.border_color),
            title: Text('Feedback'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Logout'),
            onTap: () => {Navigator.of(context).pop()},
          ),
        ],
      ),
    );
  }
}