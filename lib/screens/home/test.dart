import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';



Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(SignScreen());
}




class SignScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MyBody(),
    );
  }

}

class MyBody extends StatelessWidget{
  /*
  String userId;
  final EmailController = TextEditingController();
  final passwordController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextField(
          decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Enter Email'
          ),
          controller: EmailController,
        ),
        TextField(
          decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Enter password'
          ),
          controller: passwordController,
        ),
        FlatButton(
            onPressed: (){
              FirebaseAuth auth = FirebaseAuth.instance;
              FirebaseDatabase database = new FirebaseDatabase();
              database.reference().child(userId)
            },
            child: Text(
              'SignUP'
            )
        ),
        TextField(
          decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Enter Email'
          ),
          controller: EmailController,
        ),
        TextField(
          decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Enter password'
          ),
          controller: passwordController,
        ),
        FlatButton(
            onPressed: (){
              FirebaseDatabase database = new FirebaseDatabase();
            },
            child: Text(
                'Login'
            )
        ),
      ],
    );
    }*/
  void _pushPage(BuildContext context, Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute<void>(builder: (_) => page),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Firebase Example App"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child:FlatButton(
            onPressed: (){
              FirebaseAuth auth = FirebaseAuth.instance;
              FirebaseDatabase database = new FirebaseDatabase();
              database.reference().child(userId);
              auth.
              },
              child: Text(
                  'SignUP'
              )
          ),
            padding: const EdgeInsets.all(16),
            alignment: Alignment.center,
          ),
          Container(
            child: SignInButtonBuilder(
              icon: Icons.verified_user,
              backgroundColor: Colors.orange,
              text: 'Sign In',
              onPressed: () => _pushPage(context, SignInPage()),
            ),
            padding: const EdgeInsets.all(16),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
  }