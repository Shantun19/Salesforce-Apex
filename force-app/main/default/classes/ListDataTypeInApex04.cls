public class ListDataTypeInApex04 {
    public ListDataTypeInApex04() {
        // List is an ordered collection of elements of same datatypes.
        // List stores the data based on the indexes.
        List<Integer> rollNumbers = new List<Integer>{905 , 906 , 907};
        rollNumbers.add(908); // add method is use to add the element to a list.
        rollNumbers.add(909);
        System.debug(rollNumbers);
        
        // get the element from the list based on the index.
        Integer firstRollNumber = rollNumbers.get(0); // return the 0th index element.
        System.debug('The first roll number is ' + firstRollNumber);
		
		// adding element to a specific index 
		rollNumbers.add(4 , 901); // add 901 at the index of 4 and the 4th index element shifts to 5th index.
		
		// get the size of the list 
		System.debug('The size of the list is' + rollNumbers.size());
		
		// remove the element from the list that present at the specific index.
		rollNumbers.remove(3); // remove the 3rd index element.
		System.debug('After removing the 3rd element index ' + rollNumbers);
        
        // update the element at a specific index 
        rollNumbers.set(1 , 444); // update the old value from the new value.
        System.debug('After update the list ' + rollNumbers);
		
		// to clear the list 
		rollNumbers.clear();
		System.debug('After clearing the list' + rollNumbers);
		
    }
}
