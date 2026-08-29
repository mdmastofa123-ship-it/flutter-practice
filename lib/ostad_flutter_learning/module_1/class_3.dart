void main(){

  // Ustad Flutter Dart Learning
  // Module 1 - Class 3

  // TOPICS (বিষয়সমূহ)

  // 1️⃣ Arithmetic Operators
  // 2️⃣ Increment & Decrement
  // 3️⃣ Relational Operators
  // 4️⃣ Logical Operators
  // 5️⃣ Null-aware Operator


  // Part 1 — Arithmetic Operators
  //         (বাংলা: গাণিতিক অপারেটর)

  // + → Addition → যোগ
  // - → Subtraction → বিয়োগ
  // * → Multiplication → গুণ
  // * / → Division → ভাগ
  // % → Modulo / Remainder → ভাগশেষ

  //exmple

  int a = 10;
  int b = 20 ;
  print (a + b);
  print (a - b);
  print (a * b);
  print (a / b);
  print (a % b);

  print (
    "addition ${a + b} "
        "subtraction ${a - b} "
      "multiplication ${a * b} "
        "division ${a / b} "
        "modulo/remainder ${a % b} "
  );


  // Part 2 — Increment & Decrement
  //         (বাংলা: বৃদ্ধি ও হ্রাস)

  // কোনো সংখ্যাকে ১ করে বাড়ানো বা কমানোর জন্য ব্যবহার হয়।

  //  ++ → Increment → ১ বাড়ায়
  //  -- → Decrement → ১ কমায়

  // এখানে আবার দুই ধরনের ব্যবহার আছে:

  //  Pre-increment / Pre-decrement
  //  Post-increment / Post-decrement

  //exmple 1
  //post increment → আগে ব্যবহার, পরে +1
  int count = 5;
  print (count++);
  print (count);

  // pre increment → আগে +1, পরে ব্যবহার
  int number =10;
  print (++number);
  print (number);

//exmple 2

  // Post-decrement → আগে ব্যবহার, পরে -1

  int  time = 10;
  print (time--);
  print (time);

  //Pre-decrement → আগে -1, পরে ব্যবহার

  int price = 100;
  print (--price);
  print (price);

  // Part 3 — Relational Operators
        // (বাংলা: তুলনামূলক অপারেটর)
  // দুইটি value-এর মধ্যে তুলনা করার জন্য ব্যবহার হয়। ফলাফল সাধারণত true অথবা false।


//1. >  → Greater than → বড়
//2. <  → Less than → ছোট
  // Not :- চিহ্নের দিকটা খুব গুরুত্বপূর্ণ।
  // (>= মানে বাম পাশ বড়/সমান,আর <= মানে বাম পাশ ছোট/সমান)
  // ( সবসময় বাম পাশের value-কে ডান পাশের value-এর সাথে তুলনা করবে)

//3. >= → Greater than or equal to → বড় অথবা সমান
//4. <= → Less than or equal to → ছোট অথবা সমান
//5. == → Equal to → সমান
//6. != → Not equal to → সমান নয়

  //exmple
int twohandfingers = 10;
int onehandfingers =5;

  print (twohandfingers);
  print (onehandfingers);
  print ("twohandfingers: $twohandfingers, onehandfingers: $onehandfingers");
  print (twohandfingers>onehandfingers);
  print (onehandfingers>twohandfingers);
  print (twohandfingers<onehandfingers);
  print (onehandfingers<twohandfingers);
  print (twohandfingers>=onehandfingers);
  print (onehandfingers>=twohandfingers);
  print (twohandfingers<=onehandfingers);
  print (onehandfingers<=twohandfingers);
  print (twohandfingers==onehandfingers);
  print (onehandfingers==twohandfingers);
  print (twohandfingers!=onehandfingers);
  print (onehandfingers!=twohandfingers);



  // Part 4 — Logical Operators
         //(বাংলা: যৌক্তিক অপারেটর)
  // একাধিক condition-কে একসাথে যাচাই করার জন্য ব্যবহার হয়।

// && → AND → এবং ,         → সব শর্ত সত্য হতে হবে
// || → OR  → অথবা ,        → যেকোনো একটি শর্ত সত্য হলেই হবে
// !  → NOT → নয় / বিপরীত ,  → ফলাফলকে উল্টে দেয়


  //exmple   && → AND → এবং ,         → সব শর্ত সত্য হতে হবে

  int myhomesroom= 5;
  int myhomesvelkoni =3;

  print( myhomesroom >=7 && myhomesvelkoni >= 2);
  print( myhomesroom >=5 && myhomesvelkoni >= 3);
  print( myhomesroom <=7 && myhomesvelkoni >= 5);
  print( myhomesroom <=4 && myhomesvelkoni >= 5);


//exmple // || → OR  → অথবা ,   → যেকোনো একটি শর্ত সত্য হলেই হবে

   print( myhomesroom >=7 || myhomesvelkoni >= 5);
   print( myhomesroom >=3 || myhomesvelkoni >= 2);
   print( myhomesroom <=4 || myhomesvelkoni >= 5);
   print( myhomesroom <=8 || myhomesvelkoni >= 5);


   //exmple //  !→ NOT → নয় / বিপরীত ,  → ফলাফলকে উল্টে দেয়
  //(যেটা true, সেটাকে false করে। আর যেটা false, সেটাকে true করে।)

  bool iamnotstudent= false;
  print (!iamnotstudent);
  bool heisgoodboy= true;
  print (!heisgoodboy);











  // Part 5 — Null-aware Operators
  // (বাংলা: Null বা শূন্য মান নিয়ে কাজ করার অপারেটর)

// কোনো variable-এর value null হতে পারে কি না,
// এবং null হলে কীভাবে নিরাপদে কাজ করা যায়—
// সেজন্য Null-aware Operators ব্যবহার করা হয়।

//1. ?? → If null → বিকল্প মান দেয়
//2. ?. → Null-aware access → null হলে error না দিয়ে null দেয়
//3. !  → Null assertion → programmer নিশ্চিত যে value null নয়
//4. ??= → If null, assign → null হলে নতুন value assign করে


// Example 1.  ?? → If null → বিকল্প মান
// বাম পাশের value null হলে ডান পাশের value ব্যবহার করা ,


  String? entername;
  print(entername ?? "or others");

  String? bosta;
  String alur = bosta ?? "khali";
  print (bosta);
  print (" $alur bosta :");







}