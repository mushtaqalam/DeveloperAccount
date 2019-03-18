public class NewCaseListController {
    public List<case> getNewCases(){
        List<case> result = [SELECT ID , CaseNumber FROM CASE WHERE STATUS =: var ];
        return result;
    }
    public string var = 'NEW';

}