import 'package:flutter/material.dart';
import 'package:streem1/home_screen.dart';

void main() {
  //var mystream=Stream.periodic(Duration(milliseconds: 500),(a){
    //return a;//عند عمل ارجاع نعرف متغير لحفظ القيمة
  //});
  //mystream.listen((event) {print(event);});
 //print('hello amo');//عند عمل ارجاع نستخدم دالة listen

  //عمل ايقاف للstream
  var mystream=Stream.periodic(Duration(milliseconds: 500),(a){
    return a;});
  var result= mystream.listen((event) {print(event);});
  result.onData((data) {
    if(data  < 10){
      print(data);
    }
    else{
      result.pause();
    }
  });
    print('hello amo');
  runApp(home_screen());
}