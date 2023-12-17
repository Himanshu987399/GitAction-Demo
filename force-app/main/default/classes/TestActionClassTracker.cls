@isTest
public with sharing class TestActionClassTracker {
    @IsTest
    static void methodName(){
        Test.startTest();
        TestActionClass objClass = new TestActionClass();
        Test.stopTest();
    }
}