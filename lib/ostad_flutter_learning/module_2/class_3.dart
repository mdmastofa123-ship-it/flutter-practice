void main (){

  // Ustad Flutter Dart Learning
  // Module 2 - Class 3

  // TOPICS (বিষয়সমূহ)
  // 1.List → একাধিক value ক্রম/position (index) সহ রাখে, duplicate রাখা যায়।
  // 2.Set → একাধিক unique value রাখে, duplicate রাখা যায় না।
  // 3. Map → Key → Value জোড়ায় তথ্য রাখে।


//================================================================
// Part 1 — List (বাংলা: তালিকা / একাধিক Data-এর Collection)
// List → একাধিক Data একটি নির্দিষ্ট ক্রমে রাখে
// List-এর Index থাকে → 0 থেকে শুরু
// List-এ Duplicate Value রাখা যায় ✅

//exmple
  List <int> numbers = [1, 2, 3, 4];
  print(numbers[0]);
  print(numbers[1]);
  print(numbers[2]);
  print(numbers[3]);

  numbers.addAll([10,20,30,]);

  List <String> names = ["rohim","korim","jabbar"];
  print (names);
  print (names[0]);
  print (names[1]);
  print (names[2]);

  // add() (বাংলা: একটি নতুন Value যোগ করা)

  names.add ("rifar");
  print (names);
  print (names[3]);

  // addAll() (বাংলা: একসাথে একাধিক Value যোগ করা)

  names.addAll (["abul","basar",'abdulkuddus','motimiah',"goni","am"]);
  print (names);
  print (names[4]);
  print (names[5]);

  // insert() (বাংলা: নির্দিষ্ট Index-এ Value ঢোকানো)

  names.insert( 4 , "kuddus");
  print (names) ;
  print (names[4]);

  // insertAll() (বাংলা: নির্দিষ্ট Index-এ একাধিক Value ঢোকানো)

  names.insertAll (0, ["rahman","sattar"]);
  print (names);
  print (names[0]);


  // Value Update (বাংলা: পুরোনো Value পরিবর্তন করা)

names [4]= 'jabir';
print (names);


// remove() (বাংলা: নির্দিষ্ট Value মুছে ফেলা)

names.remove("basar");
print (names);


// removeAt() (বাংলা: নির্দিষ্ট Index-এর Value মুছে ফেলা)

names.removeAt (5);
print (names);


// removeLast() (বাংলা: শেষের Value মুছে ফেলা)

names. removeLast();
print (names);


// removeRange = কোথা থেকে কোথা পর্যন্ত?
names.removeRange(2, 4);
print (names);


//removeWhere() (বাংলা: Condition অনুযায়ী একাধিক Value মুছে ফেলা)

  names.removeWhere((string) =>string.length >6);
  print (names);

names.removeWhere((word) => word.length >5);
print (names);

print(numbers);
numbers.removeWhere((Int) => Int >= 5);
print (numbers);


// contains() (বাংলা: কোনো Value আছে কি না পরীক্ষা করা)
//এটা ফলাফল হিসেবে true অথবা false দেয়।

  print (names.contains("abul"));
  print (numbers.contains(50));


// indexOf() (বাংলা: কোনো Value কোন Index-এ আছে তা খুঁজে বের করা)

print (names.indexOf("goni"));
print (numbers.indexOf(1));


// length (বাংলা: List-এ মোট কতটি Element আছে)

print (names.length);
  print (numbers.length);


// isEmpty (বাংলা: List খালি কি না)

  print (names.isEmpty);
  print (numbers.isEmpty);


//  isNotEmpty (বাংলা: List খালি নয় কি না)
// // (বাংলা: List খালি নয় কি না)

  print (names.isNotEmpty);
  print(numbers.isNotEmpty);


// sort() (বাংলা: ছোট থেকে বড় / Ascending Order-এ সাজানো)

  names.sort();
  print (names);

  numbers.sort();
  print(numbers);



// reversed (বাংলা: List-এর ক্রম উল্টানো)
// reversed একটি Property, Method নয়
// তাই toList() ey method ব্যবহার করে আবার List বানানো যায়,

  List <int> reverseNumbers = numbers.reversed.toList();
  print(reverseNumbers);

List <String> reversednames = names.reversed.toList();
print (reversednames);


// clear() (বাংলা: পুরো List খালি করা)

  names.clear();
  print (names);

  numbers.clear();
  print (numbers);




// ============================================================
// // Part 2 — Set (বাংলা: Unique Value-এর Collection)
// // Set → Duplicate Value রাখতে দেয় না ❌
// // Set → শুধুমাত্র Unique Value রাখে
// // Set-এর List-এর মতো সরাসরি Index নেই

//exmple


Set <String> hospital ={
  "majenarel",
  "polli",
  "nogor",
  "labeid",
  "polli",
  };
  print(hospital);

// polli  দুইবার দিলেও একবারই থাকবে


// add() (বাংলা: একটি নতুন Element যোগ করা)

hospital.add  ("squar");
print (hospital);


// addAll() (বাংলা: একসাথে একাধিক Element যোগ করা)

hospital.addAll ({"genarel","mukti","sahjalal"});
print (hospital);


// elementAt() (বাংলা: নির্দিষ্ট Position-এর Element নেওয়া)

print (hospital.elementAt(1));
print (hospital.elementAt(4));

// contains() (বাংলা: নির্দিষ্ট Element আছে কি না)

print (hospital.contains("polli"));
print (hospital.contains("city"));


// containsAll() (বাংলা: একাধিক Element-এর সবগুলো আছে কি না)

print (hospital.containsAll(
    {"nogor",
     "labeid",
     "mukti",}
));
print (hospital.containsAll(
    {"genarel","maristop",}
));


// remove() (বাংলা: নির্দিষ্ট Element মুছে ফেলা)

  hospital.remove("sahjalal");
  print (hospital);


// length  (বাংলা: Set-এ মোট কতটি Element আছে)

  print (hospital.length);


  // isEmpty (বাংলা: Set খালি কি না)

  print (hospital.isEmpty);

// isNotEmpty (বাংলা: Set খালি নয় কি না)

print (hospital.isNotEmpty);



// intersection() (বাংলা: দুই Set-এর Common / একই Element বের করা)

Set <double> fit = {
  5.50,
  6.50,
  7.50,
  8.50
};
print (fit);

Set <double> height ={
  8.50,
  9.50,
  6.50,
  5.50,
};
print (height);


Set <double> common = fit.intersection(height);
print(common);


// union() (বাংলা: দুই Set-এর সব Unique Element একসাথে করা)


Set <double> commonAll = fit.union(height);
print (commonAll);



// difference() (বাংলা: প্রথম Set-এ আছে কিন্তু দ্বিতীয় Set-এ নেই)

Set <double> differenc2 = fit.difference(height);
print (differenc2);



// Set → List Conversion (বাংলা: Set-কে List-এ পরিবর্তন করা)

List <double> fitlist = fit.toList();
List <double> heightlist = height.toList();
print (fitlist);
print (heightlist);


// Set Sort করা (বাংলা: আগে List-এ Convert করে Sort করা)

fitlist.sort();
print (fitlist);
heightlist.sort();
print (heightlist);

print ("$fitlist,$heightlist");

// ============================================================
// Part 3 — Map (বাংলা: Key : Value Collection)
// Map → Data-কে Key এবং Value জোড়ায় রাখে
// (Key   → পরিচয় / নাম) (Value → সেই Key-এর Data)

//exmple

Map <String , dynamic> mysoon= {
  "name": "mahmud",
  "age" : 6,
  "height": 3.5,
  "hereadclass" : "class3",
  "heisstudent": "yes",
};

print (mysoon);


// Map থেকে Value নেওয়া (বাংলা: Key দিয়ে Value বের করা)

print (mysoon["hereadclass"]);
print (mysoon["name"]);
print (mysoon["age"]);



// নতুন Key : Value যোগ করা

mysoon ["phonenumbers"] = "0183254842";
print (mysoon);
print (mysoon["phonenumbers"]);



// Existing Value Update করা (বাংলা: পুরোনো Value পরিবর্তন করা)

mysoon ["age"] = 8;
print (mysoon["age"]);

// remove() (বাংলা: নির্দিষ্ট Key এবং তার Value মুছে ফেলা)

mysoon.remove("heisstudent");
print (mysoon);


// containsKey() (বাংলা: নির্দিষ্ট Key আছে কি না)

print(mysoon.containsKey("student"));
print (mysoon.containsKey("age"));


// containsValue() (বাংলা: নির্দিষ্ট Value আছে কি না)

print (mysoon.containsValue("mahfuj"));
print (mysoon.containsValue("mahmud"));

// keys (বাংলা: সব Key বের করা)
// values (বাংলা: সব Value বের করা)


print (mysoon.keys);
print (mysoon.values);

//length (বাংলা: মোট কতটি Key : Value pair আছে)

 print (mysoon.length);


// isEmpty (বাংলা: Map খালি কি না)
// isNotEmpty (বাংলা: Map খালি নয় কি না)

  print (mysoon.isEmpty);
  print (mysoon.isNotEmpty);


// addAll() (বাংলা: একসাথে একাধিক Key : Value যোগ করা)
 mysoon.addAll({
   "heradress": "narsingdi",
   "herfaverit": "ply",
   "herhobi": "hifj"
 });
 print (mysoon);



// update() (বাংলা: কোনো Key-এর Value পরিবর্তন করা)


mysoon.update("name", (value) => "labib",);
mysoon.update("age", (value) =>  10);
print (mysoon);



// clear() (বাংলা: পুরো Map খালি করা)

mysoon. clear();
print (mysoon);


// ⭐ QUICK REVISION
// ============================================================

// LIST
// → Ordered Collection
// → Index আছে
// → Duplicate রাখা যায়
// → add()
// → addAll()
// → insert()
// → insertAll()
// → remove()
// → removeAt()
// → removeLast()
// → removeWhere()
// → contains()
// → indexOf()
// → sort()
// → reversed
// → length


// SET
// → Unique Collection
// → Duplicate রাখা যায় না
// → List-এর মতো সরাসরি Index নেই
// → add()
// → addAll()
// → elementAt()
// → contains()
// → containsAll()
// → remove()
// → intersection()
// → union()
// → difference()
// → toList()
// → length


// MAP
// → Key : Value Collection
// → Key দিয়ে Value খুঁজে পাওয়া যায়
// → addAll()
// → remove()
// → containsKey()
// → containsValue()
// → keys
// → values
// → update()
// → length


}


