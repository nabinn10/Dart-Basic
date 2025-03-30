void main()
{
  Set<String> set1 = {"apple", "banana", "orange"};
  Set<String> set2 = {"banana", "kiwi", "mango"};
  
  // Union of two sets
  Set<String> unionSet = set1.union(set2);
  print("Union: $unionSet"); // Output: {apple, banana, orange, kiwi, mango}
  
  // Intersection of two sets
  Set<String> intersectionSet = set1.intersection(set2);
  print("Intersection: $intersectionSet"); // Output: {banana}
  
  // Difference of two sets
  Set<String> differenceSet = set1.difference(set2);
  print("Difference: $differenceSet"); // Output: {apple, orange}
  
  // Symmetric difference of two sets
  Set<String> symmetricDifferenceSet = set1.union(set2).difference(set1.intersection(set2));
  print("Symmetric Difference: $symmetricDifferenceSet"); // Output: {apple, orange, kiwi, mango}
}