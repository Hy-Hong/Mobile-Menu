import 'package:flutter/material.dart';
import 'package:kaka/screen/About.dart';
import 'package:kaka/screen/Contact.dart';
import 'package:kaka/screen/Detail.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Singers"),
        actions: <Widget>[
          Image.network('https://i.pinimg.com/originals/d2/b3/5c/d2b35c7bbca4d3fa60c205e53571ea74.png')
        ],
      ),
      body: Center(
        child: Image.network('https://lh3.googleusercontent.com/61m-TTtP4wS3Ad-fxcrWH7-tEDOpnO0bT7Y09-BBlJEX8uSzXVyHIAnEzLMy7FZOccelQN31Bnk24BwCv1xHEay6RQ5haiDiJV19JHybkz60A9XxVb4fjBlJa_LQLkbkYpZpcadEectleBbqS6DPp3oAWVKhmHBUo3szeAXcMw2LYXHOkpgFSc_Cb_3fuF17peqPmcG-p1A3WhAmHTLgKAFpnQJPzgzNEs9T2EXrEZ1jNnucKoi218DYMqVaO-TL7RfvVn2G6Xh_ro7-_SQIHD9H9syQY-1Xx-5y_Ml_AL62wvFzrLjJ0E9ZeOlsr35w7HCNtOz_W4AjT7ZBYVF7y5B7auXdmf33ho-AlnOgHsPW8GRjrcQNBqTWszhXGlgVpyml1DKmz-DLWTf3jL67_Eafdt-mVIaU3TOZiSnJTFmRUp6aeB7f1FyKgMCC7eT0hUlpI7FT70wZLVsXP7JMQpupKFEPDUMu77Rn-q56L6RyRzjUO0lZaZGTWYdZMrBUnlKIwQslwcDL4oS0nsWDOq1cxff5z3J5xc_FcWnIayHxDiz03OcuOIH-9ieZf2MgojLORa7BwzzP8ng8lzIOtM7l7p53jZYgfexdc0GBqsUO3luXhT360-DfVOl--3_B2uO3qixlsLqNEqN2aWtG_iIAElaSo9QO0pTB-gTH-Zz_ht0Fp4HvAw=w453-h604-no',
        fit: BoxFit.cover,
        height: 600,
        width: 600,
        ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.favorite),backgroundColor: Colors.orange,
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.home),color: Colors.pink,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),color: Colors.orange,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.personal_video),color: Colors.pink,
                ),
                IconButton( 
                  onPressed: () {},
                  icon: Icon(Icons.library_music),color: Colors.pink,
                ),
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Text("World Cup 2020",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.pink
                ),
                ),
                decoration: BoxDecoration(
                  color: Colors.teal[600],
                ),
              ),
              ListTile(
                title: Text("Juventus",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.red,
                  ),
                ),
                leading: Icon(Icons.person, color: Colors.deepOrange,
                ),
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => About())
                  );
                },
              ),
              ListTile(
                title: Text("Cambodia",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.blue 
                ),
                ),
                leading: Icon(Icons.contact_phone, color: Colors.blue,),
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Contact()),
                  );
                },
              ),
              ListTile(
                title: Text("Real Madrid",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.orange,
                ),
                ),
                leading: Icon(Icons.personal_video,color: Colors.orangeAccent,),
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail())
                  );
                },
              ),
            ],
          ),
        ),
    );
  }
}