/*
Datatype Conversion in Apex
    - you can convert a data type in apex to another another data type
    - convert string to integer 
        - Integer myMarks = Integer.valueOf('85');
*/
public with sharing class DatatypeConversionInApex12 {

    public DatatypeConversionInApex12()
    {
        String physicsMarks = 89;
        String chemistryMarks = 77;
        String mathsMarks = 79;

        // convert string data type to integer datatype
        Integer converted_physicsMarks =  Integer.valueOf(physicsMarks);
        Integer converted_chemistryMarks = Integer.valueOf(chemistryMarks);
        Integer converted_mathsMarks = Integer.valueOf(mathsMarks);

        // thr total marks will be 
        System.debug('The total is => ' + (converted_physicsMarks + converted_chemistryMarks + converted_mathsMarks));
    }

}