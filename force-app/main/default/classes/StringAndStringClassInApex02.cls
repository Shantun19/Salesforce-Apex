// Apex class demonstrating various String methods
public with sharing class StringAndStringClassInApex02 {

    // Constructor
    public StringAndStringClassInApex02() {
        String str = 'i am a string variable';

        // Capitalize the first character of the string
        System.debug('Capitalize string: ' + str.capitalize());

        // Check if the string contains the word 'string'
        System.debug('Contains method: ' + str.contains('string'));

        // Convert the string to uppercase
        System.debug('To uppercase method: ' + str.toUpperCase());

        // Check if the string ends with the substring 'variable'
        System.debug('EndsWith method: ' + str.endsWith('variable'));

        // Compare the string with another string using equals()
        System.debug('Equals method: ' + str.equals('king of the ring')); // false

        // Compare two different strings (case-sensitive)
        String str1 = 'salesforce';
        String str2 = 'Salesforce';
        System.debug('Compare two strings: ' + str1.equals(str2)); // false

        // Remove a substring from the string
        System.debug('Remove method: ' + str.remove('ring')); // 'i am a st variable'

        // split method
        System.debug('split method : ' + str.split(' ')); // list of string (i , am , a , string , variable);
    }
}