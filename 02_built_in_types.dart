//https://dart.cn/guides/language/language-tour#built-in-types
void main(List<String> args)
{
  numbers();
  strings();
  booleans();
  lists();
  sets();
  maps();
  runes_and_grapheme_clusters();
  symbols();
}

//numbers
void numbers(){
 var y = 1.1;
 var exponents = 1.42e5;
 num x = 1; // x can have both int and double values
 x += 2.5;
 double z = 1; // Equivalent to double z = 1.0.
 assert((3 << 1) == 6); // 0011 << 1 == 0110
 assert((3 | 4) == 7); // 0011 | 0100 == 0111
 assert((3 & 4) == 0); // 0011 & 0100 == 0000
}

//strings
void strings(){
  var s = 'string interpolation';

  assert('Dart has $s, which is very handy.' =='Dart has string interpolation, ''which is very handy.');
  assert('That deserves all caps. ''${s.toUpperCase()} is very handy!' =='That deserves all caps. ''STRING INTERPOLATION is very handy!');
}

//booleans
void booleans(){
  
  var fullName = '';
  assert(fullName.isEmpty);

  var hitPoints = 0;
  assert(hitPoints <= 0);

  var unicorn;
  assert(unicorn == null);

  var iMeantToDoThis = 0 / 0;
  assert(iMeantToDoThis.isNaN);
}

//lists
void lists(){
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);

  list[1] = 1;
  assert(list[1] == 1);


  var list3 = [1, 2, 3];
  var list2 = [0, ...list3];
  assert(list2.length == 4);

}


//sets
void sets(){
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  
  var names = <String>{};
  // Set<String> names = {}; // This works, too.
  // var names = {}; // Creates a map, not a set.

  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);
  assert(elements.length == 5);

}

//maps
void maps(){

  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings'
};

  var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 'argon',
};

  gifts['fourth'] = 'calling birds'; // Add a key-value pair

}

//runes-and-grapheme-clusters
void runes_and_grapheme_clusters(){

  var hi = 'Hi 🇩🇰';
  print(hi);
  //print('The end of the string: ${hi.substring(hi.length - 1)}');
  //print('The last character: ${hi.characters.last}\n');

}

//symbols
void symbols(){
  #radix;
  #bar;

}