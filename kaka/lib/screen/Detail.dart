import 'package:flutter/material.dart';
import 'package:kaka/screen/Home.dart';

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Real Madrid"),
        actions: <Widget>[
          Image.network('https://i.pinimg.com/originals/fd/06/4a/fd064a490f702d92a47b0ea424d8654e.png')
        ],
      ),
      body: Center(
        child: Image.network('https://lh3.googleusercontent.com/RWyqHwbDkErZdbTyqxJ6RaLoCAwScUDs5lWnSE4J0fhHI1RXu9XqYM9N_Ioy2s6VZkOlok_uGqkqE5LxDEt_ff2dciryRtjIEu_f1_yMXuIKFJuBTDGWf41expXKXHZBXqvp7Ndb-uMsKid5J8KDW9HEbdY2Q1ihUJk0o2C-XsfsStmj0AWb9RNtbR6a9670tDb0mcbwiaji4o0k4VdmCYJPc9SsblAfXEMsnDIlFmUxVSKSflkp7vsSmRNdcJH4mc_agDcW79n2ATIZBwn3TMz_fcXLZtpgf6QybTUiiE_3OXKkf8ksF8AGV7znPUb3gkfVMwhN0EvmyF6HCGdniRk-vkzG1tNagFQEN-6E07qJy0pgXUkb1NCp0tjhL13HmWP7NPwoMyl6bSbcGCZstIwjlw4N3jnWssw9pk_-bYxP9ueDqDWaPNCiSEmZwDrry5WKGk-c5nlB3XW1yO50ZuBVhtSz0XsvpsEMOjZvzBP3JoVKBeiNnYflwwD43YNZxOorpFQn3_0u1VA42WBcNOnkA5x51TicWMg_uxbuPschxeLNygd4J5_2rJqy7bLfdrRORWQM4d9TRMKqIVV8fwyMxfKQznO5nf_dqJvFqe9av14Q0dhVaCYAgF-UO4OSFo5Xr-rqzzogS1KpxqoQTRty4zdVeZErLuFnq4u017K9_VxLYHfjDg=w453-h604-no',
        fit: BoxFit.cover,
        height: double.infinity,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.push(context,
            MaterialPageRoute(builder: (context) => Home())
          );
        },
      ),
    );
  }
}