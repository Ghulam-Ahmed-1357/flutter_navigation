import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> notificationList = [
      "Hi, Jane! Just a reminder that you have one unfinished lecture, watch it now to complete the progress!",
      "You have a new unread message!",
      "You received an award from our moderators and entered the top 100 students of our service! Congratulations and we give you 1000 rating points!",
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
        centerTitle: true,
        actions: [Icon(Icons.delete, color: Colors.white)],
        leading: Icon(Icons.arrow_back_ios_new,color: Colors.white,),
      ),
      
      backgroundColor: Colors.black,
      body: ListView.builder(
        itemCount: notificationList.length,
        itemBuilder: (context, index) {
          return Card(
            color: Color(0xff2C2C2C),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(notificationList[index],style: TextStyle(color: Colors.white),),
            ),
          );
        },
      ),
    );
  }
}
