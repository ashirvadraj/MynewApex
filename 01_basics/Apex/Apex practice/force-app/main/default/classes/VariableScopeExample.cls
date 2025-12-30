public class VariableScopeExample
{
    public static void checkScope()
    {

        Integer i = 10;
        System.debug('i value is ' + i);
    }
        {
            Integer i = 20;
            System.debug('i value is ' + i);
        }
        {
            Integer J = 30;
            System.debug('J value is ' + J);
        }
}