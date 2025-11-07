import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 89, 152, 189),
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

      body: const Text(
        "Maria Mim",
        style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
      ),
    );
  }
}
