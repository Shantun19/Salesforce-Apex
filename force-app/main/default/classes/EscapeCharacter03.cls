public with sharing class EscapeCharacter03 {
    // with the help of the escape characters , we can include the ' , " inside the string.
    // eg : 'welcome to the 'salesforce' and we accept you as team member's'
    // with the help of the backslash character you can insert the symbols inside the string.
    // 
    public EscapeCharacter03() {
        System.debug('welcome to the \'salesforce\' and we accept you as team member\'s');

        // eg : 'My team's name is 'salesforce Academy' with salesforce tech stack'
        String msg01 = 'My team\'s name is \'salesforce Academy\' with salesforce tech stack';
        System.debug('the first message is ' + msg01);

        // escape sequence in salesforce apex
        // 1.\b - one backspace character.
        // 2.\n - new line character.
        // 3.\r - one carrige return.
        // 4.\t - tab space.
        // 5.\\ - one backslash character.
        // 6.\o - one ASCII null character.

        // Example: using \n and \t
        String msg02 = 'Hello Salesforce!\n\tWelcome to Apex escape sequence demo.';
        System.debug(msg02);

        // output 
        /* Hello Salesforce!
            Welcome to Apex escape sequence demo. */

        // Example: printing a file path using backslash (\\)
        String msg03 = 'C:\\Users\\Admin\\Documents\\Salesforce';
        System.debug(msg03); // output C:\Users\Admin\Documents\Salesforce
    }
}
