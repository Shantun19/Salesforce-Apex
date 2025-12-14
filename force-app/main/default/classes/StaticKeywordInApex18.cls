/*
    Static Keyword in Apex 
        - you can use this keyword in class , variable and in a method.
        - with the help of ststic keyword we can share the one value of any class , method and veraible across the different instances.
        - when you declare any method or variable as static then it belongs to the class , and also access by the class Name.
        - when you declare the variable and method as static it becomes global and shared across the org.

        syntax 
            public static Integer NumberOfAssets = 0;
*/

public with sharing class StaticKeywordInApex18 {
    // it is share globally
    public static Integer NumberOfAssets = 0;

    /*
        similarly you can declare the static method as well.
        you only use the static variable inside the static methods.
        you cannot call/use a non static method inside the static method
    */
    public static checkNumberOfAssets() {
        System.debug('Number of Assets => ' + NumberOfAssets);
    }


}