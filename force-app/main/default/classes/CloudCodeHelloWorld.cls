public with sharing class CloudCodeHelloWorld {
    public CloudCodeHelloWorld() {

    }
    public static void printHelloWorld(String name) {
        System.debug('Hiya ' + name);
    }
    
}