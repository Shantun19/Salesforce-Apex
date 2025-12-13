/*
    Methods in apex
        - the methods and function is use to combine a specific task in to separate block of code.
    syntax: 
        - if you dont define the access modifier then by default it is considered as private.
        - if you want to define the apex method as global and your class is public then it is not possible either you have to make your class as global or you have to , 
        make your methoad as public
        - so th inner container cannot have the less restrictive access modifier then the outer containers.
        - Private > protected > public > global 
        - but in a global class we can have private , protected and public method as well.

        access modifier(optional)  static returnType(define data type) methodName(parameters) {

        }

    - you can have multiple method with same name 
        - your method name can be same but , 
        - your methid signature would be different | method signature = method name + parameter it accepts
        - you cannot declare a method with same name and same signature.
        - this is what we call is polymorphism

        example : 
        public static Integer m1(Integer num) {}
        public static Integer m1(Integer num01) {}

        if you changes the parameter name then also apex consider the same name and same method signature due to which an error occured.
*/

public with sharing class MethodsInApex16 {
    public MethodsInApex16() {

    }

    // example of a method 
    public static Integer sum(Integer num01 , Integer num02) {
        return (num01 + num02);
    }

    // again same method with different method signature 
    public static Integer sum(Inetger num01 , Integer num02 , Integer num03) {
        return (num01 + num02 + num03);
    }
}