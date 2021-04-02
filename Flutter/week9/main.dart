import 'dart:async';
main (){
  print("Main Program:Starts");
  printFileContent();
  print("Main Program :Ends");
}

printFileContent() async {
  String file = await downLoadAFile();
  print("The Content Of the file is -->> $file");
}
Future<String> downLoadAFile(){
  Future<String> r=Future.delayed(Duration(seconds: 5), (){
    return "My secret file content";
  });
return r;
}
