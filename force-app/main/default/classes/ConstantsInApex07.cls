// constants in apex means once initialized then we can't update its value 
// fix value across the class
// to make a variable constant we need to use the final keyword
public class ConstantsInApex07 {
    public ConstantsInApex07() {
        // problem 
        // this is the universal value of pi, but any user can updte this 
        // now the value gets updated, this is an issue , to make it unchangable we use constants in apex.
        Decimal pi = 3.14;
        pi = 67.6;

        final Decimal pi_value = 3.14; // now we can't update its value

        // example 2 : 
        final Integer cgpa; // decleration
        cgpa = 9.9; // now the 9.9 will be the final value 
        System.debug('the final cgpa is : ' + cgpa);

        // suppose someone tries to update the value 
        cgpa = 8.4; // apex thrown an error
    }
}
