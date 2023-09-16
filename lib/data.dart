import 'package:flutter/material.dart';

class UserDataPage extends StatelessWidget {
  final String name;
  final String email;
  final String phone;
  final String gender;
  final String password;

  const UserDataPage({super.key, 
    required this.name,
    required this.email,
    required this.phone,
    required this.gender,
    required this.password,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18,vertical: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 30),
            const Text(
              'User Information',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 15),
            const Divider(color: Colors.white), 
            const Divider(color: Colors.white),
            const SizedBox(height: 15),
      
            Row(children: [
              const Text(
                'Name : ',
                style: TextStyle(color: Colors.white, fontSize: 23,fontWeight: FontWeight.w700),
              ),
            Flexible(
              child: Text(
                  name,
                  style: const TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.w500),
                ),
            ),
            ],),
            const Divider(color: Colors.white),
            const SizedBox(height: 8,),
            Row(children: [
              const Text(
                'Email :  ',
                style: TextStyle(color: Colors.white, fontSize: 23,fontWeight: FontWeight.w700),
              ),
              Flexible(
                child: Text(
                  email,
                  style: const TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),
                ),
              ),
            ],),
            const Divider(color: Colors.white),
            const SizedBox(height: 8,),
            Row(children: [
              const Text(
                'Phone :  ',
                style: TextStyle(color: Colors.white, fontSize: 23,fontWeight: FontWeight.w700),
              ),
              Text(
                phone,
                style: const TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.w500),
              ),
            ],),
            const Divider(color: Colors.white),
            const SizedBox(height: 8,),
            Row(children: [
              const Text(
                'Gender :  ',
                style: TextStyle(color: Colors.white, fontSize: 23,fontWeight: FontWeight.w700),
              ),
              Text(
                gender,
                style: const TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),
              ),
            ],),
            const Divider(color: Colors.white),
            const SizedBox(height: 8,),
            const Row(children: [
              Text(
                'Password :  ',
                style: TextStyle(color: Colors.white, fontSize: 23,fontWeight: FontWeight.w700),
              ),
              Text(
                '********', 
                style: TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.w500),
              ),
            ],),
            const Divider(color: Colors.white),
          ],
        ),
      ),
    );
  }
}
