import 'dart:io';

main(){

print("DIGITE SUA IDADE:");
var input = stdin.readLineSync();
var idade = int.parse(input!);

if(idade >= 50){
	print("maior de idade");
 }   else if(idade >= 18){
	print("adulto");
}	else if(idade >= 12){
	print("adolecente");
}	else {
	print("crinça");
}

}