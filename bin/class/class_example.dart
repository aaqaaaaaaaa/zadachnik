class Home {
  int _nrWindows = 0;
  int _nrDoors = 0;

  String _typeOfWalls = '';
  String _typeOfRoofs = '';

  Home({
    required int nrDoors,
    required int nrWindows,
    required String typeOfWalls,
    required String typeOfRoofs,
  })  : _nrDoors = nrDoors,
        _nrWindows = nrWindows,
        _typeOfRoofs = typeOfRoofs,
        _typeOfWalls = typeOfWalls;

  int get nrDoors => _nrDoors;

  int get nrWindows => _nrWindows;

  String get typeOfRoofs => _typeOfRoofs;

  String get typeOfWalls => _typeOfWalls;

  set setNrWindows(int nr) => _nrWindows = nr;

  set setNrDoor(int nr) => _nrDoors = nr;

  set setTypeOfRoof(String roofType) => _typeOfRoofs = roofType;

  set settypeofWalls(String typeWall) => _typeOfWalls = typeWall;

  printData() {
    print("Number of the door in the house: $_nrDoors");
    print("Number of the windows in the house: $_nrWindows");
    print("The tpe of the roof: $_typeOfRoofs");
    print("The tpe of the walls: $_typeOfWalls");
  }
}
