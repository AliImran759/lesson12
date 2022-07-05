import 'package:lesson12/lesson12.dart' as lesson12;

void main(List<String> arguments) {
//Задание 1
  // List myList2 =[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // var result = myList2.map((item){ 
  //   return item; 
  //   });
  // print(result);

//Задание 2
  // List myList = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // myList.forEach((element) {
  //   print(element * element * element);
  //  });

//Задание 3
  // List <int> myList4 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // int result3 = myList4.reduce((accumulator, currentElement){
  // return accumulator + currentElement; 
  // });
  // print(result3);

//Заданиее 4
  // List<String> myList3 = ['солнце', 'собака', 'машина', 'арбуз'];
  // myList3.sort((a, b) => a.compareTo(b));
  // print(myList3);

//Задание 5 
  // List<String> myList3 = ['солнце', 'собака', 'машина', 'арбуз'];
  // myList3.sort((a, b) => a.compareTo(b));
  // print(myList3.reversed);

//Задание 6
  // List<String> myList3 = [ 'собака', 'дом', 'арбуз', 'солнышко'];
  // myList3.sort((a, b) =>  a.length.compareTo(b.length) );
  // print(myList3);  

//Задание 7
  // List myList = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // var result = myList.where((item){ return item % 2 == 0; });
  // print(result.toList());

//Задание 8
//   List  <int>myList =[1, 2, 3, 4, 0, 6, 7, 8, 9, 10];
//   int b = 0;
//  myList.reduce((value, element) {
//   if(element < 1){
//     b = value;
//     return value;
//   }
//   return value + element;
//  } );
//  print(b);

//Задание 9
  // int f = 1;
  // for(int i = 0; i < 5; i++){
  //   print(f);
  //   f++;
  // }


//Задание 10
  // int f = 5;
  // for(int i = 0; i < 5; i++){
  //   print(f);
  //   f= f-1;
  // }

//Задание11
  // int g = 1;
  // int f = 3*g;
  // for(int i = 0; i < 10; i++){
  //   print('3 * $g = $f');
  //   g++;
  //   f = 3*g;
  // }

//Задание 12
//   int a = 100;
//   int g = 0;
//   for(int i = 100; i!=200; i++){
//     if(a % 17 == 0 ){
//       g += i;
//     }
//     a++;
//   }
  
// print(g);

//Задание 13
// int y = 7;
// int h = 2;
// int v =0;
// int count = 0;
// while(count!=14){
//   print(v);
//   v = y*h;
//   h++;
//   count++;
// }

//Задание 14
  int t = 1;
  int e = 0;
  while(e!=10){
    print(t);
    t = t*2;
    e++;
  }
  

}
