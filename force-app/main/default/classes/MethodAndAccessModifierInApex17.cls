public with sharing class MethodAndAccessModifierInApex17 {
    /*
        if you open the anonymous window 

        MethodAndAccessModifierInApex17 obj = new MethodAndAccessModifierInApex17();
        System.debug(obj.greetingMessage); - you will get an error message (variable is not visible)

        but you can still access the value of that private variable using the printGreeting method.
        System.debug(obj.printGreeting); private variables is accessible inside the same class and also the method we are calling is public.
    */
    private String greetingMessage = 'Hello';

    public static void printGreeting() {
        System.debug(greetingMessage);
    }

    // when we save the class we can get the compile time error because our class is public and the method is global.
    global void test() {
        System.debug('Global method');
    }
}