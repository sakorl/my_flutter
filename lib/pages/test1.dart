import 'package:flutter/material.dart';
import 'package:new_flutter_project/main.dart';

class Test1 extends StatefulWidget {
  const Test1({Key? key}) : super(key: key);

  @override
  State<Test1> createState() => _Test1State();
}

class _Test1State extends State<Test1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar(){
    return AppBar(
      leading: IconButton(icon:Icon(Icons.home), onPressed: (){}, ),
      title: Center(child: Text("This is my first test")),
    );
  }

  Widget _buildBody(){
      ch
    return Container(
      alignment: Alignment.center,
      width: 100,
      height: 50,
      color: Colors.blue,
      child: Text("There are many thing that we need to test it"),
    );
  }
}
