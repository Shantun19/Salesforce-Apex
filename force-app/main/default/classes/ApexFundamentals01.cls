public with sharing class ApexFundamentals01 {
    // constructor
    public ApexFundamentals01() {
        // System is class and debug is a method inside the System class.
        System.debug('Hello World'); 

        // variable assignment
        String name = 'Salesforce Apex Fundamental';
        System.debug(name);

        // 01 Primitive Data type in Apex : data types which is pre built 
        // Boolean , Long(64 bits) , Decimal , String , Integer(32 bits) , Double , Date , Time , DateTime , Blob , Id : these are primitive datatypes.

        Boolean b = true; // by default false
        System.debug(b);

        Long l = 700000000L;
        System.debug(l);

        Integer i = 10;
        System.debug(i);

        Decimal d = 10.67;
        System.debug(d);

        Double db = 93000000/186000;
        System.debug(db);

        Date todaysDate = Date.newInstance(2020, 5, 10); // year , month , date
        System.debug(todaysDate);

        Time currentTime = Time.newInstance(3, 25, 0, 0);
        System.debug(currentTime);


    }
}