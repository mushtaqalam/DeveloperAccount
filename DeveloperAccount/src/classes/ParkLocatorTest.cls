@isTest	
public class ParkLocatorTest {
    @isTest static void testParkLocator(){
        Test.setMock(WebServiceMock.class, new ParkServiceMock());
        String country = 'INDIA';
        System.debug(ParkLocator.country(country));
       // System.assertNotEquals(null, ParkLocator.country(country), 'Not null');
    }
}