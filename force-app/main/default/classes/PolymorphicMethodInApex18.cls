/*
    polymorphic methods are methods which have same name but different method signature 
*/

public with sharing class PolymorphicMethodInApex18 {

    public static String getDay(Integer dayNumber) {
        String dayString = '';
        switch on dayNumber {
            when 0 {
                dayString = 'Sunday';
            }
            when 1 {
                dayString = 'Monday';
            }
            when 2 {
                dayString = 'Tuesday';
            }
            when 3 {
                dayString = 'wednesday';
            }
            when 4 {
                dayString = 'Thrusday';
            }
            when 5 {
                dayString = 'Friday';
            }
            when 6 {
                dayString = 'Saturday';
            }
        }
        return dayString;
    }

    public static String getDay(String DayName) {
        String dayNumber;
        switch on DayName {
            when 'Sunday' {
                dayNumber = 0;
            }
            when 'Monday' {
                dayNumber = 1;
            }
            when 'Tuesday' {
                dayNumber = 2;
            }
            when 'wednesday' {
                dayNumber = 3;
            }
            when 'Thrusday' {
                dayNumber = 4;
            }
            when 'Friday' {
                dayNumber = 5;
            }
            when 'Saturday' {
                dayNumber = 6;
            }
        }
        return dayNumber;
    }


}