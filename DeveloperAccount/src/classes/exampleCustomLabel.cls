public class exampleCustomLabel {
    /**
    * Webkul Software.
    *
    * @category  Webkul
    * @author    Webkul
    * @copyright Copyright (c) 2010-2016 Webkul Software Private Limited (https://webkul.com)
    * @license   https://store.webkul.com/license.html
    */
     
      public String name {get; set;}
       public String phone {get; set;}
        public String industry {get; set;}
      public String annualRevenue {get; set;}
    public String cstmLabel {get; set;}
    public String field1 {get; set;}
    public String field12 {get; set;}
    public String field13 {get; set;}
    public String field14 {get; set;}
    public String field15 {get; set;}
    public String field16 {get; set;}
    public String field17 {get; set;}
    public String field18 {get; set;}
    public String field19 {get; set;}
    public String field10 {get; set;}
    public String field11 {get; set;}
    public String field01 {get; set;}
    
    public String field1val {get; set;}
    public String field12val {get; set;}
    public String field13val {get; set;}
    public String field14val {get; set;}
    
    public exampleCustomLabel () {
        // If you have namespace use System.Label.your_namespace.label_name
        // Here German is custom label name
        cstmLabel = System.Label.Japanese;
        field1 = System.Label.field1 ;
        field12 = System.Label.field12 ;
        field13 = System.Label.field13 ;
        field14 = System.Label.field14 ;
        field15 = System.Label.field15 ;
        field16 = System.Label.field16 ;
        field17 = System.Label.field17 ;
        field18  = System.Label.field18 ;
        field19 = System.Label.field19 ;
        field11 = System.Label.field11 ;
        field01 = System.Label.field01 ;
        name = 'Enter Name';
        
        
    }
}