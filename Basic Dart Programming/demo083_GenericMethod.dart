T printInfo<T>(List<T> lst) {  
  T info = lst[0]; 
  print(info);
  return info; 
}
void main() {
    List<int> intList = [20, 40, 60, 80];
    List<double> doubleList = [5.5, 6.5, 7.5, 8.5]; 
    List<String> stringList = ["Thailand", "Malaysia", "Indonesia", "Japan"];
    
    printInfo(intList);
    printInfo(doubleList);
    printInfo(stringList);
}