//https://dart.cn/guides/language/language-tour#variables
void main(List<String> args)
{
  default_value();
  late_variables();
}

//default-value
viod default_value(){
  int lineCount = 0;
  assert(lineCount == 0);
  assert(lineCount != 1);
}

viod late_variables(){

}



late String description;

void main() {
  description = 'Feijoada!';
  print(description);
}
//Final & Const
//
void final_and_const(){}