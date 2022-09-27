//https://dart.cn/guides/language/language-tour#variables
void main(List<String> args)
{
  default_value();
  late_variables();
  final_and_const();
}

//default-value
void default_value(){
  int lineCount = 0;
  assert(lineCount == 0);
  assert(lineCount != 1);
}

//late-variables
void late_variables(){
  late String description = 'Feijoada!';
  assert(description == 'Feijoada!');
}


//Final & Const
void final_and_const(){
  final name = 'Bob'; // Without a type annotation
  final String nickname = 'Bobby';
  const bar = 1000000; // Unit of pressure (dynes/cm2)
  const double atm = 1.01325 * bar; // Standard atmosphere

  assert(name== 'Bob');
  assert(nickname=='Bobby');
  assert(bar ==1000000);
  assert(atm == 1013250);
 
}

