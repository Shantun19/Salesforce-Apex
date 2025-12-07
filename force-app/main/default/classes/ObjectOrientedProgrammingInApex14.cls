/*
    object oriented programming 
        - object is like a real world entity 
        - every object has an properties and behaviours
            - student - (Name , Roll Number , Age , Address , Phone Number , Email Address , Gender , Date of Birth , Date of Admission , Date of Leaving , Date of Graduation )
            - behaviours / methods - getAttendence() , getFee() , payFees()

    a class is use to store the properties and behaviour of an object.
    a class is an bundle of objects method and properties.
*/
/*
example :

class Student {
    // properties of an class that is going to inherit bu the object.
    String name;
    Integer age;
    Integer rollNumber;

    // below are the propertiesof an class that is used by object.
    void paidFees() {
        System.debug('Fee Paid');
    }

    void getDues() {
        System.debug('fetching dues...');
    }
}
*/

/* 
    pillars of OOPs 
        - encapsulation
        - inheritance 
        - Abstraction
        - polymorphism
*/

/*
    1.Encapsulation 
        - bundling of variables/properties and methods/behaviours into a single class known as encapsulation.
        - example student class above
*/

/*
    2.Abstraction 
        - abstraction is basically the feature in which we hide the sensitive and complex piece of code from all the other classes and objects.
        - example 
            public class Student {
                private String name;
                private Inetger age;

                private void fee() {
                    System.debug('Fee Paid');
                }

                public void getResult() {
                    System.debug('fetching result');
                }
            } 
        - in this above example all the properties and method were not access by any other classes.
*/

/*
    3.Inheritance
        - inheritnace in OOPs defines the chlld class will inherit the property from the parent class.
        example - every shape has its area and perimeter
            a public interface with common method decleration not defination that will be shred with among different classes.

            public interface Shape {
                Double getArea();
                Double getPerimeter();
            }

            as simpliar to any other shape we know that every shapte has its own way to calculate the area and the parameter.
            public class Rectangle implements Shape {
                private Double width;
                private Double height;

                public Double getArea() {
                    return width * height;
                }
                
                public Double getPerimeter() {
                    return 2*(width + height);
                }
            }
*/

/*
    4.polymorphism 
        - one with many forms 
        - giving multiple defination of a method with same name called polymorphism in apex.
        - you cannot create the function with same name and same parameter in apex, method signature must be different.

        void send() {
            System.debug('send text');
        }

        void send(Blob Image) {
            System.debug('send Blob Images');
        }

        void send(List<Blob> multipleImage) {
            System.debug('send multiple blob Images');
        }
*/

public with sharing class ObjectOrientedProgrammingInApex14 {
    public ObjectOrientedProgrammingInApex14() {

    }
}