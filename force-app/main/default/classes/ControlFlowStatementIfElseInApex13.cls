/*
Control Flow Statement
    - control the flow of you code.
    - based on the decision, decided which code need to be executed.
    - if/else statement.
    - switch when statement.
*/

public with sharing class ControlFlowStatementIfElseInApex13 {
    public ControlFlowStatementIfElseInApex13() {
        // example 01 - if else statement.
        Boolean isRaining = true;

        if(isRaining) {
            System.debug('Need to take unbrella');
        }
        else {
            System.debug('No! Need to take unbrella');
        }

        // example 02 - if else if statement
        Integer age = 10;

        if(age <= 10 || (age >= 10 && age <= 18)) {
            System.debug('No license needed');
        }
        else if(age > 18 && age <= 21) {
            System.debug('Applicable for the bike license');
        } 
        else {
            System.debug('Applicable for all license');
            System.debug('second line of the code !');
        }

        /* 
            - Switch when statement in apex 
            - check one expression and based on that expression we decide which piece of the code need to be executed.
            - when the when block code will executed then the below when block will not be executed.
        */
        
        /* example 01 */
        String today = 'Monday';
        switch on today {
            when 'Monday' {
                System.debug('Today is Monday ! go to the office');
            }
            when 'Tuesday' {
                System.debug('Today is Tuesday ! go to the office');
            }
            when 'Wednesday' {
                System.debug('Today is Wednesday ! go to the office');
            }
            when 'Thursday' {
                System.debug('Today is Thursday ! go to the office');
            }
            when 'Friday' {
                System.debug('Today is Friday ! go to the office');
            }
            when 'Saturday' {
                System.debug('Today is Saturday ! go to the Party');
            }
            when 'Sunday' {
                System.debug('Today is Sunday ! go to the Movie');
            }
        }

        /* 
            multiple values match 
            suppose you need to didplay the same value for multiple when values you can combine these value 
        */

        switch on today {
            when 'Monday' , 'Tuesday' , 'Wednesday' , 'Thursday' , 'Friday' {
                System.debug('Today is ' + todday +  'go to the office');
            }
            when 'Saturday' {
                System.debug('Today is Saturday ! go to the Party');
            }
            /* when else when no block will execute then this when else block wull executes */
            when else {
                System.debug('Today is Sunday ! go to the Movie');
            }
        }

        // question : find a year is a leap year or not 
        // a leap year has 366 days
        /*
            - leap year comes after every 4 years so it must be divisible by 4
            - except if that year is also evenly divisible by 100.
            - unless the yesr is also divisible by 400.
        */

        Integer year = 2016;
        // check if the number is evenly divisibble by 4 or not 
        if(Math.mod(year, 4) == 0) {
            // check if the year is also evenly divisible by 100
            if(Math.mod(year, 100) == 0) {
                // check is the year is also evenly divisble by 400
                if(Math.mod(year , 400) == 0) System.debug(year + ' its a leap year');
                else System.debug('Not a leap year');
            }
            else System.debug('Not a leap year');
        }
        else {
            System.debug('Not a leap year');
        }
    }

    // Find the number of leap years from given start and end year
    public static void findLeapYear(int startYear, int endYear) {
        int countLeapYear = 0;

        // while loop 
        while (startYear <= endYear) {
            // Check if it's a leap year
            if ((Math.mod(year , 4) == 0 && Math.mod(year , 100) != 0) || Math.mod(year , 400) == 0) {
                countLeapYear++;
            }
            startYear++;
        }
    }

    // List iteration over the loop 
    List<String> fruitsNames = new List<String>{'Apple' , 'Banana' , 'Kiwi' , 'Watermelon'};
    for(String fruiteName : fruitsNames) {
        System.debug('Fruit Name are : ' + fruiteName);
    }
}

