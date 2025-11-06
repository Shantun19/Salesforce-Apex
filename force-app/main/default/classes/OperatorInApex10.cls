public with sharing class OperatorInApex10 {
    // constructor 
    public OperatorInApex10() {
        // Assignment operator : used to assign values to a variable 
        // Assign values from left hand to right hand side.
        Integer a = 10; 
        Integer b = 10 + 20 + (30 * 50);

        // Assignment operator : used to assign values to a variable 
        // Assign values from left hand to right hand side.
        Integer a = 10; 
        Integer b = 10 + 20 + (30 * 50);
        System.debug('a = ' + a + ' , ' + 'b = ' + b);

        // Addition operator 
        Integer x = 10;
        Integer y = 89;
        Integer sum = x + y; // use to add the values
        System.debug('The sum of x and y is : ' + sum);

        // Subtraction Operator 
        Integer sub = y - x; 
        System.debug('the difference of y and x is : ' + sub);

        // multiplcation operator 
        Integer multiplication = 5 * 2;
        System.debug('The multiplication of 5 and 2 is : ' + multiplication);

        // division operator
        Integer division = 100/5;
        System.debug('The division of 100 and 5 is :' + division);

        // increament operator
        Integer num = 10;
        num++; // post increament
        ++num; // pre increament

        // decreament operator
        Integer marks;
        marks--; // post decreament
        --marks; // pre decreament

        // Addition Assignment operator 
        Integer value = 10;
        value+=20;
        System.debug('Addition assignment operator :' + value);

        // Subtraction assignment operator 
        Integer value01 = 50;
        value01 -= 20;
        System.debug('Subtraction assignment operator :' + value01);

        // Multiplication assignment operator 
        Integer num01 = 90;
        num1 *= 2;
        System.debug('Multiplication assignment operator : ' + num01);

        // Division assignment operator 
        Integer num02 = 90;
        num02 /= 2;
        System.debug('Division assignment operator : ' + num02);

        // with the help of addition operator we can also contact the string.
        String str01 = 'Hello';
        String str02 = 'World';
        System.debug('The concated string is : ' + str01 + ' ' + str02); // Output - Hello World

        // Boolean AND Operator 
        Boolean first = true;
        Boolean second = false;
        Boolean resultant = first && second;
        System.debug('The AND Operator - (true of both the condition gets true): ' + resultant); // false

        // Boolean OR Operator
        Boolean first01 = true;
        Boolean second01 = false;
        Boolean resultant01 = first01 || second01;
        System.debug('The OR Operator - (true if any one of the condition gets true): ' + resultant01); // true

        // Equality Operator
        Boolean isNumberEquals = (5 == 5); // true
        Boolean isStringEquals = ('Hello' == 'World'); // false
    }

}