public class ExpressionAndOperatorsInApex08 {
    public ExpressionAndOperatorsInApex08() {
        // Assignment operator (=)
        // Always assign the right-hand side expression value to the left-hand side variable.
        Integer a = 5;
        
        // Addition operator 
        Integer sum = a + 10; 
        
        // Subtraction operator 
        Integer difference = 100 - a; 
        
        // Multiplication operator 
        Integer multiply = 100 * a; 
        
        // Division operator 
        Integer quotient = 100 / a; // Corrected: Integer division will work as expected
        
        // Increment operator 
        Integer i = 10;
        i++; // i = i + 1 (same) 
        
        // Decrement Operator 
        Integer x = 80;
        x--; // x = x - 1;
        
        // Addition assignment operator 
        Integer num1 = 10;
        num1 += 20; 
        
        // Subtraction assignment operator 
        Integer num2 = 10;
        num2 -= 20;
        
        // Multiplication assignment operator 
        Integer num3 = 10;
        num3 *= 20;
        
        // Division assignment operator 
        Integer num4 = 10;
        num4 /= 20; // num4 = num4/20;

        // Using the addition operator on strings 
        String string1 = 'Hello';
        String string2 = 'World';
        System.debug(string1 + ' ' + string2); // Hello World

        // Boolean operator 
        Boolean b1 = true;
        Boolean b2 = false;

        // AND - both conditions must be true 
        // OR - any one of the conditions must be true
        System.debug(b1 && b2); // false;
        System.debug(b1 || b2); // true;

        // Equality operator - to check if both values are equal or not 
        // Return value is always a boolean
        Integer val01 = 19;
        Integer val02 = 19;

        String s1 = 'Hello';
        String s2 = 'Hello';

        // Fixed: Corrected the debug statement to compare values properly
        System.debug('The values are equal: ' + (val01 == val02)); // true
        System.debug('The strings are equal: ' + (s1 == s2)); // true

        // Less than operator 
        Boolean result = 6 < 10; // true (Corrected: use Boolean type for comparisons)
        
        // Greater than operator 
        Boolean isGreater = 10 > 6; // true

        // Less than or equal to operator 
        Boolean isLessThanOrEqual = 6 <= 6; // true 

        // Not operator 
        Boolean firstVal = true;
        Boolean ans = !firstVal; // false (the negation of true is false)

        // Ternary operator 
        String text = firstVal ? 'salesforce' : 'java'; // If firstVal is true, then 'salesforce', otherwise 'java'
    }
}
