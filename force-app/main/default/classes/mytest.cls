@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();        
        System.assertEquals(demo.getAppVersion(), '1.0.0');                
        System.debug('demo:'+demo);
        //changes added for demo

    }
}
