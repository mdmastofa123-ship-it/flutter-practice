// Ustad Flutter Dart Learning
// Module 1 - Class 2

// TOPICS (বিষয়সমূহ)
//
// 1. Variable Introduction (ভ্যারিয়েবলের পরিচিতি)
//
// 2. Data Types (ডাটা টাইপ)
//
// 3. Collection Types (একাধিক ডাটা রাখার ধরন)
//
// 4. Variable Keywords (ভ্যারিয়েবল সম্পর্কিত Keyword)
//
// 5. Nullability (ভ্যারিয়েবলে null ব্যবহারের ধারণা)
//
// 6. Difference between var, dynamic, final and const


// NOTES (গুরুত্বপূর্ণ নোট)
//
// Variable:
// Variable হলো এমন একটি নামযুক্ত জায়গা/পাত্র,
// যেখানে আমরা কোনো value সংরক্ষণ করে রাখতে পারি.
//
// Data Types:
// String  → Text বা লেখা
// int     → পূর্ণ সংখ্যা
// double  → দশমিক সংখ্যা
// bool    → true অথবা false
//
// Collection Types:
// List → একাধিক value তালিকা আকারে রাখে
// Map  → key এবং value জোড়ায় ডাটা রাখে
//
// Variable Keywords:
// var     → Dart নিজে type নির্ধারণ করে
// dynamic → বিভিন্ন ধরনের value রাখা যায়
// final   → একবার value assign করার পর নতুন value assign করা যায় না
// const   → compile-time constant
//
// Nullability:
// Nullable variable → যে variable-এ null রাখা যেতে পারে
// Non-nullable variable → যে variable-এ null রাখা যায় না
//
// Example:
// String? name = null;
// এখানে ? বোঝায় name variable-এ null রাখা যাবে.

//=============================================
// Practice Code for Data Types:


void main(){
  String name = 'mastofa';
  int age = 31;
  double myheight = 5.7;
  bool islearning = true;

  print (name);
  print (age);
  print (myheight);
  print (islearning);

// String interpolation concept by print.
print ('my name:$name,my age:$age,my height:$myheight,is learning:$islearning,');


  // Collection Types:
List <String> flowers = ['golap','joba','beli','hasnahena'];
print (flowers);

List <int> numbers = [100,500,1000,5000,];
print (numbers);

List <double> songkha = [10.5,15.20,30.100,];
print (songkha);

List <bool> aryougood = [true,false];
print (aryougood);

// String interpolation concept by print.
print ("flowers name:$flowers, songkha gulo:$songkha, aryougood?:$aryougood,number sirial:$numbers");

Map <String, dynamic> myinfo = {"name": 'mostofa', "hobi": 'ply', "height": 5.7,
  'age': 31, 'fevaritfruts': ["apple","banana","mango"] ,'iamstudent ?': 'true'
};
print (myinfo)    ;

 // Brackets info.
  // 1. ( ) -this is parentheses for function call
  // 2. [ ] -this is square brackets for List
  // 3. { } -this is curly braces for Map/ cod block

  print (myinfo['name']);
  print (myinfo['hobi']);
  print (myinfo['height']);
print (myinfo["age"]);
print (myinfo['fevaritfruts']);
print (myinfo['iamstudent ?']);

//map->key->list->index print idea
  // // Map থেকে নির্দিষ্ট Key নির্বাচন করি.
  // // → সেই Key-এর Value যদি List হয়
  // // → List-এর নির্দিষ্ট Index নির্বাচন করি.
  // // → তারপর print() দিয়ে Value দেখি.

  print (myinfo['fevaritfruts'][0]);
  print (myinfo['fevaritfruts'][1]);
  print (myinfo['fevaritfruts'][2]);


  //myInfo              → Map
  // ['favoriteFruits']  → Key
 // [0]                 → List-এর Index
 // print()             → Output দেখানো

  //vareable keywords:-
  // 1. var
  // 2. dynamic
  // 3. final
  // 4. const
  // 5. late

  // 1. Practice.. — (var)

  // var ব্যবহার করলে
  //  ↓
  // প্রথম value দেখে Dart type বুঝে নেয়
  //  ↓
  // পরে value পরিবর্তন করা যায়
  //  ↓
  // কিন্তু type পরিবর্তন করা যায় না

  //example

var mycuntry = "bangladesh";
print (mycuntry);
mycuntry = "mother land";
print (mycuntry);

var cuntryyears = 53;
print(cuntryyears);
  cuntryyears = 54;
print (cuntryyears);

var peoplesofbd = 18.5;
print (peoplesofbd);
peoplesofbd = 19.5;
print (peoplesofbd);

var bdlanguagebangla = true;
print (bdlanguagebangla);
  bdlanguagebangla = false;
  print (bdlanguagebangla);


// 2.Practice.. — (dynamic)
//   // dynamic variable-এর value-এর data type পরিবর্তন করা যায়।
//   // একই variable-এ বিভিন্ন data type-এর value রাখা যায়।
//
//   example

dynamic namaj = 5;
print (namaj);
 namaj = "fajar,johor,asor,magri,esa";
print (namaj);
namaj = 41.5;
print (namaj);
namaj = true;
print (namaj);

// 3. Practice — final
// final variable-এর value runtime-এ একবার assign করা যায়,তারপর আর reassign করা যায় না.
// কিন্তু একবার value assign হয়ে গেলে পরবর্তীতে
// সেই variable-এর value আর change করা যায় না.

// Example

  final myage = 31;
  print (myage);

final myname = 'mostofa';
print (myname);

final myheight1 = 5.7;
print (myheight1);

final iamlurner = false;
print (iamlurner);

final nowtime = 7.36;
print (nowtime) ;


// 4. Practice — const
// const variable-এর value compile time-এই নির্ধারিত (fixed) থাকতে হয়।
// একবার const value নির্ধারিত হলে পরে সেই value change করা যায় না।
// const এমন value-এর জন্য ব্যবহার করা হয়,
// যেটা program চলার সময় পরিবর্তন হবে না।

// Example

  const iam = 31;
  print(iam);

  const myfinalname = 'Mostofa';
  print(myfinalname);

  const nowmyheight = 5.7;
  print(nowmyheight);

  const iamlurnerdart = false;
  print(iamlurnerdart);

  // final vs const — Difference.
// সহজভাবে:
// final → Runtime-এ একবার value নির্ধারণ করা যায়,
// const → Compile time-এই value নির্ধারিত থাকতে হয়,

// exmple 1.

 final currentTime = DateTime.now();
  print (currentTime);
const mi = 3.14159;
print (mi);

//exmple 2.


  const pi = 3.141592653589793;
  print (pi);

  const radius = 5;
print (radius);

  final area = pi * radius * radius;
  print(area);

// 5.Practice.. — (late)
// // late variable declare করার সময় value দেওয়া বাধ্যতামূলক নয়।
// // পরে value assign করা যায়।
// // তবে variable ব্যবহার করার আগে অবশ্যই value assign করতে হবে.
// // late ব্যবহার করে Dart-কে বলা হয়,
// // “আমি পরে এই variable-এর value দেব।”

   // Example

  late String land;
  land = "jomi";
  print (land);

  late final String myphone;
  myphone= "iphone";
  print(myphone);

  // nots:-এখানে myphone-এ পরে value দেওয়া হয়েছে,
  // কিন্তু একবার value দেওয়ার পর আর পরিবর্তন করা যাবে না।
  // coz eta "late final" key,



  //  Nullability //

  //non nullable varable

  int boyos = 25;
  boyos=10;
  print (boyos);

 // nullable variable

  int? boyossonkha;
  boyossonkha=10;
  print (boyos);
  boyossonkha= null;
  print (boyossonkha);


  // Nullability মানে হলো কোনো variable-এর value হিসেবে null রাখা যাবে কি না।
// null মানে হলো variable-এ বর্তমানে কোনো value নেই।
// Dart-এ সাধারণ variable-এর মধ্যে null রাখা যায় না।
// কোনো variable-এ null রাখার অনুমতি দিতে হলে data type-এর পরে (?) দিতে হয়.
//======================================

// 1. null → কোনো value নেই বোঝায়।
  //exmple

String? narsingdi = null;
print (narsingdi);


narsingdi = "monohordi";
print (narsingdi);


// 2. String বনাম String? → String-এ শুধু String value,
// String?-এ String অথবা null থাকতে পারে।
  //exmple

  String city ="dhaka";
print (city);

String? citybank = null;
print (citybank);



citybank = 'taka';
print (citybank);


// 3. int?, double?, bool? → এগুলো যথাক্রমে int/double/bool অথবা null গ্রহণ করতে পারে।

//exmple

int? narsigdiupojela = null;
  print (narsigdiupojela);
  narsigdiupojela= 6;
print (narsigdiupojela);

double? narsigdiaria = null;
print(narsigdiaria);
  narsigdiaria= 12.5;
  print (narsigdiaria);

  bool? narsigdibig = null;
  print (narsigdibig);
  narsigdibig= true;
  print (narsigdibig);

// 4. ?? → value null হলে alternative/default value দেয়।

 //exmple

  String? mygallary ='tiktok';
  print (mygallary ?? 'empty');

  mygallary =null;
  print (mygallary ?? 'empty');



// 5. ?. → value null হলে error না দিয়ে safely কাজ করতে সাহায্য করে।this null aware access

 //exmple

  String? myhomeroom = null;
  print (myhomeroom?. length );
myhomeroom = "101";
print (myhomeroom?. length);



// 6. ! → Dart-কে বলা, “আমি নিশ্চিত এই value null নয়।”

  //exmple

  String? pc = null;
  pc = 'computer';
  print(pc!.length);

  // এক লাইনে মনে রাখো:
  //     ?. = “null হলেও সমস্যা নেই।”
  // ! = “null হবে না—আমি নিশ্চিত।”


// 7. if (value != null) = “value null নয় নিশ্চিত হয়ে তারপর কাজ করো।”

  //exmple

  String? mylaptop = null;
  if (mylaptop != null)
  {print(mylaptop.length);}

  String? laptop = null;



  //short exmination

  // 4. ?? ব্যবহার করে laptop null হলে "No Laptop" দেখাও


  // 5. ?. ব্যবহার করে laptop-এর length বের করো


  // 6. ! ব্যবহার করে laptop-এর length বের করো


  // 7. if (laptop != null) ব্যবহার করে laptop-এর length বের করো


String? mytab = null;
print (mytab ?? "no laptop" );
  mytab = "10000";
print (mytab?. length);
mytab="macbook";
print (mytab!. length);
if (mytab != null)
{print (mytab.length);}

}