/*
Null Coalescing Operator
    - The Null Coalescing Operator (??) in Apex is used to simplify code that needs to handle null values. 
    - It's a shorthand for checking if a value is null and providing a fallback or default value if it is.
    - variable = expression1 ?? expression2;
    - example 
        String name = null;
        String greeting = name ?? 'Hello, Guest!';
        System.debug(greeting);  // Output: 'Hello, Guest!'
*/

public with sharing class NullCoalescingOperator11 {
    public NullCoalescingOperator11() {
        Integer anInteger = null;
        Integer notNullReturnValue = (anInteger != null) ? anInteger : 100; // if the anInteger is null then it return the dafault value 100.

        // using the Null Coalescing operator 
        Integer notNullReturnValue01 = anInteger ?? 100;
    }
}