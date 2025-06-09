codeunit 70000 "MyCustomCodeunit.Cod"
{
    trigger OnRun()
    var
        Customer: Record Customer;  // This is a local var
    begin
        Customer.Get('CUST0001');
        ProcessCustomer(Customer);
    end;

    local procedure ProcessCustomer(var InCustomer: Record Customer)
    begin
        InCustomer.Name += '!';  // InCustomer is referencing a parameter passed by reference
        InCustomer.modify;
    end;
}
