void main() {

//if_else_codition

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


  //switch_default_codition

  //exmple

  String today = "dupor";

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

//lup_for_codition

  //exmple

  for(int a=0; a <=10; a++){
    print (a);
  }

  for (int namta=1; namta <=10; namta++){
    print ("15*$namta = ${15*namta}");
  }


  //lup_while_codition

  //exmple

  int namta2 = 1;

  while (namta2 <=10 ) {
    print("12*$namta2= ${12 * namta2}");
    namta2++;
  }

  //lup_do,while_codition

  //exmple

  int namta3 = 5;

  do{
    print("13*$namta3= ${13 * namta3}");
    ++namta3;
  }while(namta3<=10);



  }

