void main() {
   User userOne = User('Arun',21);
    userOne.name;
    print(userOne.getName('Arun'));
  
//   for superuser
  SuperUser admin = SuperUser('admin',21);
  print(admin.showName('admin'));
}



class User{
  String name = 'Arun';
  int age = 21;
  
  User(String name, int age){
     this.name = name;
     this.age = age;
  }
  
  String getName(name) => 'Hello world im $name';
}


// inheritance

class SuperUser extends User{  
  SuperUser(String name, int age) : super(name,age);
  String showName(name) => 'congrates $name you are logged in.';
}
