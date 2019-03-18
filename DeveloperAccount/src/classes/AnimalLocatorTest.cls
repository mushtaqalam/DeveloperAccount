@isTest
public class AnimalLocatorTest {

    @isTest static void testGetAnimalNameById() {
        // Set mock callout class 
        Test.setMock(HttpCalloutMock.class, new AnimalLocatorMock()); 
        // This causes a fake response to be sent
        // from the class that implements HttpCalloutMock. 
       /* HttpResponse response = AnimalLocator.getAnimalNameById(1);
        // Verify that the response received contains fake values
        String contentType = response.getHeader('Content-Type');
        System.assert(contentType == 'application/json');
        String actualValue = response.getBody();
        System.debug(response.getBody()); */
        String actualValue = AnimalLocator.getAnimalNameById(1);
        String expectedValue = 'chicken';
        System.debug(actualValue);
        System.assertEquals(actualValue, expectedValue);
        //System.assertEquals(200, response.getStatusCode());
    }
}