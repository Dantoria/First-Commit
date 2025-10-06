/**
 * buatkan 2 set yang menampung nama2 minimal 7 nama dari masing2 set
 * 
 * 1. union
 * 2. intersect
 * 3. tentukan panjang element dari keduanya
 * 4. tentukan panjanga element dari union dan intersect
 */

void main(List<String> args) {

  /**
 * buatkan 2 set yang menampung nama2 minimal 7 nama dari masing2 set
 * 
 * 1. union
 * 2. intersect
 * 3. tentukan panjang element dari keduanya
 * 4. tentukan panjanga element dari union dan intersect
 */

  Set<String> setA = {
    'koyan',
    'altria',
    'castoria',
    'skadi',
    'merlin',
    'gilgamesh',
    'morgan'
  };

  Set<String> setB = {
    'skadi',
    'castoria',
    'ishtar',
    'artoria',
    'merlin',
    'oberon',
    'romani'
  };

  var unionSet = setA.union(setB);
  
  var intersectionSet = setA.intersection(setB);

  print("Set A: $setA");
  print("Set B: $setB");
  print("Length of Set A: ${setA.length}");
  print("Length of Set B: ${setB.length}");

  print("\nUnion of A and B: $unionSet");
  print("Length of Union: ${unionSet.length}");

  print("\nIntersection of A and B: $intersectionSet");
  print("Length of Intersection: ${intersectionSet.length}");
}
