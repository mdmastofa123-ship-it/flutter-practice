void main() {


  // Ustad Flutter Dart Learning
// Module 2 - Class 1

// TOPICS (বিষয়সমূহ)

// 1 Conditional Statements (বাংলা: শর্তভিত্তিক Statement)
// 2 if / else if / else.   (বাংলা: যদি / নাহলে যদি / নাহলে)
// 3 switch / case / default(বাংলা: বিভিন্ন Case অনুযায়ী সিদ্ধান্ত নেওয়া)
// 4 for Loop.              (বাংলা: নির্দিষ্ট নিয়মে বারবার কাজ করা)
// 5 while Loop.            (বাংলা: শর্ত সত্য থাকা পর্যন্ত বারবার কাজ করা)
// 6 do...while Loop.       (বাংলা: আগে একবার কাজ করা, তারপর শর্ত পরীক্ষা করা)



//if_else_codition(বাংলা: যদি / নাহলে যদি / নাহলে)

  //exmple

  int point = 350;

  if (point >= 800) {
    print("A+");
  } else if (point >= 700) {
    print("A");
  } else if (point >= 600) {
    print("A-");
  } else if (point >= 500) {
    print("B+");
  } else if (point >= 400) {
    print("B-");
  } else if (point >= 300) {
    print("B");
  } else if (point >= 200) {
    print("B");
  } else if (point >= 100) {
    print("C");
  } else {
    print("F-");
  }

  int bool= 10;

  if(bool <=9){
    print ("khelbo");
  }else if (bool <= 8){
    print("khelbona");
  }else if (bool <= 5){
    print ("jitechi");
  }else{
    print ("khelbona");
  }




  //switch_default_codition (বাংলা: বিভিন্ন Case অনুযায়ী সিদ্ধান্ত নেওয়া)

  //exmple

  String today = "rat";

  switch (today){
    case "sokal":
      print ('nasta');
    case "dupor":
    print ('lunch');
    case "rat":
    print ('dinar');
    default:
      print ("khudarto");
  }

//for_loop_codition (বাংলা: নির্দিষ্ট নিয়মে বারবার কাজ করা)

  //exmple

  for(int a=0; a <=10; a++){
    print (a);
  }

  for (int namta=1; namta <=10; namta++){
    print ("15*$namta = ${15*namta}");
  }


  //while_loop_codition (বাংলা: শর্ত সত্য থাকা পর্যন্ত বারবার কাজ করা)

  //exmple

  int namta2 = 1;

  while (namta2 <=10 ) {
    print("12*$namta2= ${12 * namta2}");
    namta2++;
  }

  //do,while_loop_codition (বাংলা: আগে একবার কাজ করা, তারপর শর্ত পরীক্ষা করা)

  //exmple

  int namta3 = 5;

  do{
    print("13*$namta3= ${13 * namta3}");
    ++namta3;
  }while(namta3<=10);



  }

