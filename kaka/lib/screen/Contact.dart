import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kaka/screen/Detail.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cambodia"),
        actions: <Widget>[
          Image.network('https://upload.wikimedia.org/wikipedia/en/a/a5/Football_Federation_of_Cambodia.png')
        ],
      ),
      body: Center(
        child: Image.network('https://lh3.googleusercontent.com/Bt-RjhOYpT0nCj_vdq-8LtKlHflBrOvW2_nBeXxHiBhC7ylxCWYEkWgUVnaQqU3w5ktUhX_1yF_P_LmIkjyyCjyYTQ1BIypgQdEC2Opcagwof7Zsp33PrOS9e9Tq2ovBA8OEB69RRjxxHlvbr4lhqJU_8EUDKFHa1Zqd7xBPcF-K64cCnivlub_nsO4wcYJN1PqO0k_Mi0nLQgdVBE6E1A9CtCZb_V0uE7jA_O6qwxqzFx01Rba3Pcbi8pHDt0dgCT-cJ5SsV1eQYLGZjCZn2vpOPimwM4Q13QZjjcuXzwMWhH6ZbuC_qJHxkAcY8BqMiVvFbkT7WybhsUM0VMPWb0JfMNpMYI09rEEMlZG7RzA1kIL6fWwuKF_GEELwphxkhcj-GZKLFd5yHuQWBMSC8HawBsnkIEknalaPutMIC4RMCNub6ehgZ8Ld_g8yGLnX145yTi0LlS6G6579_NF9JFdJwalarn72lJJPOPaaYO7zBWfKhFQoatO_5xRb0sjfk8kU1SxyMj_-iqvlMWqi0GISmYZzvwwzjHYhoOSdvRgsL9mpd8gmPUX3KWnvgH83yIrhgpDF8iR8ikJsDp_K_07ZYy6WXdsCB6K27nHTvFsOo2hEow6-DdAavLfkYRuuysgAZ04kzUuKn-mVS7yNrCR8ZEfYeye5LMP9RTHVolnb5UqvQTMmMQ=w453-h604-no',
        fit: BoxFit.cover,
        height: 700,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward),
        onPressed: () {
          Navigator.push(context,
            MaterialPageRoute(builder: (context) => Detail()),
          );
        },
      ),
    );
  }
}