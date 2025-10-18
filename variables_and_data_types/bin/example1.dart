void main(List<String> args) {
  
  const name = 'Foo';
  print('Hello, $name!');
  //name = 'Bar'; // This will cause a compile-time error
  }





// fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'