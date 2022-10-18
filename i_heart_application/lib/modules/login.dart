import 'package:flutter/cupertino.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.width * 1,
        constraints: const BoxConstraints(
                maxWidth: 600,
              ),
       child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 70, 0, 0),
    child: Column(children: [
          Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                  'assets/images/phheart.svg.png',
                  width: 200,
                  height: 130,
                  fit: BoxFit.fitHeight,
                )
            ],
          ),
          
          )
    ],),
    
    ),
    );
  }
}