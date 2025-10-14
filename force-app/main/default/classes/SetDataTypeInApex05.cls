// set is an unordered collection of elements of same data type
// element stored in random ordered
// doesn't allow the duplicate data
// you can store only unique element
// set an accept null value as well
public class SetDataTypeInApex05 {
    public SetDataTypeInApex05() {
        // decleration of sets 
        Set<Integer> rollNumbers = new Set<Integer>{1101 , 1102 , 1103 , 1104};
        // or 
        Set<String> fruitsNames = new Set<String>();
        fruitsNames.add('apple');
        fruitsNames.add('banana');

        System.debug('rollNumbers : ' + rollNumbers);
        System.debug('fruitsNames : ' + fruitsNames);
        
        // we can store the null value as well in set 
        fruitsNames.add(null); // but it is not printed in the debug log

        // to check if the set contains any value or not 
        System.debug('is fruitsNames conatins banana : ' + fruitsNames.contains('banana')); // return true if the set contains this value other wise return the false

        // to delete a element/value from the set you can use the remove method 
        System.debug('remove the banana element from the fruitNames set : ' + fruitsNames.remove('banana'));
        System.debug('fruitsNames : ' + fruitsNames);

        // to get the size of the set 
        System.debug('The size of the roll number set is :' + rollNumbers.size());

        // to check weather the set is empty of not 
        System.debug('To check the fruitNames set is empty or not :' + fruitsNames.isEmpty());

        // to clear / remove all the items for the set 
        rollNumbers.clear();

        System.debug('To check the fruitNames set is empty or not :' + rollNumbers.isEmpty());

    }
}
