import 'package:flutter/material.dart';

Future<Null> normalDialog(BuildContext context, String string) async {
  showDialog(
    context: context,
    builder: (context) => SimpleDialog(
      title: ListTile(
        leading: Image.asset('images/logo.png'),
        title: Text('มีช่องที่ไม่ได้กรอก',style: TextStyle(color: Colors.red.shade700, fontWeight: FontWeight.bold),),
        subtitle: Text(string),
      ),
      children: [TextButton(onPressed: ()=> Navigator.pop(context), child: Text('OK'))],
    ),
  );
}
