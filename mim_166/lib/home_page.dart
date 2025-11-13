import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 174, 121, 136),
        foregroundColor: const Color.fromARGB(255, 14, 8, 8),
        title: const Text("My Flutter Project"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: const Color.fromARGB(31, 9, 9, 9),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
            color: const Color.fromARGB(155, 39, 38, 38),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        elevation: 50,
        child: const Icon(Icons.add),
      ),

      drawer: NavigationDrawer(
        children: [
          UserAccountsDrawerHeader(
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 128, 133, 136),
            ),
            accountName: const Text("Name"),
            accountEmail: const Text("Email"),
          ),

          ListTile(
            onTap: () {},
            leading: const Icon(Icons.home),
            title: const Text("HomePage"),
          ),
          const Divider(),

          ListTile(
            onTap: () {},
            leading: const Icon(Icons.person),
            title: const Text("ProfilePage"),
          ),
          const Divider(),

          ListTile(
            onTap: () {},
            leading: const Icon(Icons.notifications),
            title: const Text("Notifications"),
          ),
          const Divider(),

          ListTile(
            onTap: () {},
            leading: const Icon(Icons.contact_mail),
            title: const Text("Contact Us"),
          ),
          const Divider(),

          ListTile(
            onTap: () {},
            leading: const Icon(Icons.privacy_tip),
            title: const Text("Privacy Policy"),
          ),
          const Divider(),

          ListTile(
            onTap: () {},
            leading: const Icon(Icons.logout),
            title: const Text("Logout"),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          height: 500,
          width: 350,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.brown, const Color.fromARGB(255, 188, 177, 173)],
            ),
            border: Border.all(
              color: const Color.fromARGB(255, 155, 85, 80),
              width: 5,
            ),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome to homepage",
                style: GoogleFonts.lobster(textStyle: TextStyle(fontSize: 30)),
              ),
              Image.asset('assets/images/1.jpg', height: 50),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        // backgroundColor: Colors.brown,
                        // foregroundColor: Colors.white,
                        // fixedSize: Size(200, 20),
                      ),
                      child: Text("Elevated"),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        // backgroundColor: Colors.brown,
                        // foregroundColor: Colors.white,
                        // fixedSize: Size(200, 20),
                      ),
                      child: Text("Texted"),
                    ),
                    OutlinedButton(onPressed: () {}, child: Text("Outlined")),
                  ],
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 181, 186, 188),
              ),
              // Image.asset(
              //   'assets/images/images.jpeg',
              //   height: 400,
              //   fit: BoxFit.fill,
              // ),
              // Image.network(
              //'https://images.unsplash.com/photo-1762809675965-9c60ecb1d5d6?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHw1fHx8ZW58MHx8fHx8',
              //
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
