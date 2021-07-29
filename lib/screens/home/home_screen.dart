import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 500,
              width: 700,
              child: Image.network(
                'https://media.giphy.com/media/ocuQpTqeFlDOP4fFJI/giphy.gif',
                //fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 15.0),
            Text(
              'Maintenance going on...',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                letterSpacing: 1.2,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10.0),
            Text(
              'See you soon !!',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white,
                letterSpacing: 1.2,
              ),
              textAlign: TextAlign.center,
            )
            // Expanded(
            //   child: Text('Welcome to SixteenBrains'),
            // ),
            // Expanded(child: Footer())
          ],
        ),
      ),
    );
  }
}
