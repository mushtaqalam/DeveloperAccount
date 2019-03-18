public class ParkLocator {
    
    public static String[]	 country(String countryName){
        ParkService.ParksImplPort port = new ParkService.ParksImplPort();
        return port.byCountry(countryName);
    }

}