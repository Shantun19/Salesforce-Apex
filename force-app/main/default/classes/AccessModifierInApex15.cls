/*
    Access Modifier in Aoex 
        - there are 4 types of Access Modifier in Apex
*/

/*
    1.private 
        - this is the default access modifier means if you dont define any access modifier then the default access modifier will be private/
        - can be used with variables , methods and inner classes.
        - the outer most or top most class cannot be private.
        - private basically restrict the access thoose private inner class , private methods and private private variables from the outer class.
        - you cannot access private declared methiod , class and variable outer from the parent class or top most class.
        - all the methods , variables with private access modifier cannot be accessed by the inner class as well so, 
        even though your inner class belongs to the same outer or top most class it cannot access your private members.
*/

/*
    2.protected
        - if you defined your variable and method as protected, then you inner apex classes and outer most apex class can access these variabled and methods.
        - as inner classes can access protected declared variable and methods also the other class that extends that outer class in which protected declared varaible and methods
        are present can access that.
        - it is less restrictive then private.
        - protected access modifier also not present for the outer most / top most classes.
        - inner classes and classes that extends outer classes can access those protected declared variables and methods.
*/

/*
    3.public
        - public access modifier can  be used with classes , methods and variables.
        - if you declare apex classes as public or methods as public or variable as public then all the outer apex classes can access that in the same namespace.
        - if you install any app and outer package with different name spaces then thoose packeged apex classes cannot access the public classes and methods.
        - and if you want that you publicaly declared apex classes or method to be access by every apex classes either it is in same namespcce or not then,
        we use global access modifier.
*/

/*
    4.global Access modifier
        - when you declare your class , variable and methods as global then you class , variable and methods wil =l be accessible to every one.
        - even outside of the namespace also.
*/

public with sharing class AccessModifierInApex15 {
    public AccessModifierInApex15() {

    }
}