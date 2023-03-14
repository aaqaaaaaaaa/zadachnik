main() {
  try {
    var list = [1, 2, 3, 4, 5];
    print(list[10]);
  } catch (e) {
    print(e);
    
  }
}

class IndexError implements Exception {

}
