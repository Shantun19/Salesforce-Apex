// Map is a collection data type in Salesforce.
// A Map stores data in key-value pairs.
/*
Example:
[Key | Value]
[01  | Shantun]
[02  | Shikhar]
[03  | Prashant]
[04  | Shivam]
*/

// Notes:
// - To get values from a Map, you must use the key.
// - Duplicate keys are NOT allowed.
// - Keys must be unique, but values can be duplicated.

public class MapDataTypeInApex06 {
    public MapDataTypeInApex06() {
        // Declaration
        Map<Integer, String> employees2025 = new Map<Integer, String>();

        // Adding elements to the Map
        employees2025.put(1, 'Aman');
        employees2025.put(2, 'Manish');

        System.debug('The Map is: ' + employees2025); 
        // Output: {1=Aman, 2=Manish}

        // Duplicate key example
        // This will not throw an error — it replaces the old value for key 1.
        employees2025.put(1, 'Peter');

        // Get a value from the Map
        String employeeAt02 = employees2025.get(2); // Returns 'Manish'
        System.debug('Employee at key 2: ' + employeeAt02);

        // Remove an item from the Map
        employees2025.remove(1); // Removes the key-value pair with key = 1
        System.debug('Map after removing the element: ' + employees2025);

        // Get all keys from the Map
        // The keys() method returns a Set of all keys in the Map
        Set<Integer> allKeys = employees2025.keySet();
        System.debug('All the keys in employees2025: ' + allKeys);

        // Get all values from the Map
        // The values() method returns a List of all values in the Map
        List<String> allValues = employees2025.values();
        System.debug('All the values in employees2025: ' + allValues);

        // to check weather the map contains this value or not ? 
        String isManishExixt = employees2025.containsKey(2);
        System.debug('is Manish exist in the Map ' + isManishExixt);
    }
}
