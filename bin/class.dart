import 'optional_positional_perameter.dart';

void main()
{
  var object=Father();//to set the class Father
  var object1=Doughter();//to set the class Daughter
  print(object.city);//can access all the properties of object
  print(object1.city);//can access all the properties of object
  object.myfunction(20, 30);//to call the myfunction
  object1.myfunction(30, 60);
}


class Father{

  String name="joynul";
  int age =52;
  String city="Chittagong";
  myfunction(int a,int b)
  {
    print(a+b);
  }

}

class Doughter extends Father{
  @override
  //this method can override any value from the existing
  //Father class

  myfunction(int a, int b) {
    print(a-b);
  }

}