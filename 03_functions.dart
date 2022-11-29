//https://dart.cn/guides/language/language-tour#functions

void main(List<String> args)
{
  const list = ['apples', 'bananas', 'oranges'];
list.map((item) {
  return item.toUpperCase();
}).forEach((item) {
  print('$item: ${item.length}');
});

// Create a function that adds 2.
  var add2 = makeAdder(2);

  // Create a function that adds 4.
  var add4 = makeAdder(4);

  assert(add2(3) == 5);
  assert(add4(3) == 7);
 
}

Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

