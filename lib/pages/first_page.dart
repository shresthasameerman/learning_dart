import 'package:flutter/material.dart';
import 'package:learningdart/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("1st Page"),
      ),
      body: Center(child: ElevatedButton(child: Text("Go to the Second Page"), onPressed: (){
        //Navigate to Second Page
        Navigator.push(context, MaterialPageRoute(
          builder: (context)=> SecondPage(),
        )
        );
      },
      ),
      ),
    );
  }
}
